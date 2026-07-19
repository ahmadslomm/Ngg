// Ranking DTOs — the wire shapes for the board + my-rank endpoints.
import type { RankEntry } from './ranking.repo.js';

export interface BoardResponseDTO {
  board: number;
  period: number;
  items: RankEntry[];
}
export interface MyRankDTO {
  rank: number | null;
  score: number;
}
