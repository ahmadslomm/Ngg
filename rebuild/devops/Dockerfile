# Multi-stage build for the voxa backend.
FROM node:20-alpine AS build
WORKDIR /app
# Copy the lockfile too so the build is reproducible (npm ci, not npm install).
COPY package.json package-lock.json tsconfig.json ./
COPY prisma ./prisma
RUN npm ci
COPY src ./src
RUN npx prisma generate && npm run build
# Drop dev dependencies from the module tree we will ship.
RUN npm prune --omit=dev

FROM node:20-alpine AS runtime
WORKDIR /app
ENV NODE_ENV=production
# Run as an unprivileged user (node:alpine ships a `node` user).
COPY --from=build --chown=node:node /app/node_modules ./node_modules
COPY --from=build --chown=node:node /app/dist ./dist
COPY --from=build --chown=node:node /app/prisma ./prisma
COPY --chown=node:node package.json ./
USER node
EXPOSE 8080
# Liveness probe hits the cheap /health; the load balancer should use /health/ready.
HEALTHCHECK --interval=15s --timeout=3s CMD wget -qO- http://localhost:8080/health || exit 1
# node is PID 1 and receives SIGTERM directly; the app installs a graceful-shutdown handler.
CMD ["node", "dist/server.js"]
