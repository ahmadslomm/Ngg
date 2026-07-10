import { describe, it, expect } from 'vitest';
import { cpLevelFor, CP_THRESHOLDS } from './couple.service.js';

describe('couple intimacy level math (pure)', () => {
  it('level 0 below the first threshold', () => {
    expect(cpLevelFor(0n)).toBe(0);
    expect(cpLevelFor(519n)).toBe(0);
  });
  it('climbs one level per crossed threshold', () => {
    expect(cpLevelFor(520n)).toBe(1);
    expect(cpLevelFor(2000n)).toBe(2);
    expect(cpLevelFor(10000n)).toBe(3);
    expect(cpLevelFor(52000n)).toBe(4);
    expect(cpLevelFor(200000n)).toBe(5);
  });
  it('caps at the top threshold', () => {
    expect(cpLevelFor(999999999n)).toBe(CP_THRESHOLDS.length - 1);
  });
});
