// Notification DTOs — the wire shape + the realtime push payload. Prisma rows never cross the
// boundary; the service/delivery layers map through here.
export interface NotificationDTO {
  id: string;
  kind: string;
  title: string;
  body: string;
  payload: unknown | null;
  read: boolean;
  created_at: Date;
  delivery_status: number;
}

export function toNotificationDTO(n: {
  id: bigint; userId: bigint; kind: string; title: string; body: string;
  payload: unknown; read: boolean; createdAt: Date; deliveryStatus: number;
}): NotificationDTO {
  return {
    id: String(n.id),
    kind: n.kind,
    title: n.title,
    body: n.body,
    payload: n.payload ?? null,
    read: n.read,
    created_at: n.createdAt,
    delivery_status: n.deliveryStatus,
  };
}

/** The `notification.new` realtime event payload for a delivered notification. */
export function notificationPush(dto: NotificationDTO) {
  return {
    ev: 'notification.new' as const,
    data: { id: dto.id, kind: dto.kind, title: dto.title, body: dto.body, payload: dto.payload },
  };
}

export interface UnreadCountDTO { unread: number }
export interface MarkReadDTO { updated: number }
