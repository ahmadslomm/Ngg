package p000;

import android.content.Context;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteOpenHelper;
import java.util.Arrays;
import java.util.List;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class qk4 extends SQLiteOpenHelper {

    /* renamed from: c */
    public static final String f35226c = "INSERT INTO global_log_event_state VALUES (" + System.currentTimeMillis() + ")";

    /* renamed from: d */
    public static final int f35227d = 5;

    /* renamed from: e */
    public static final List<InterfaceC5565a> f35228e;

    /* renamed from: a */
    public final int f35229a;

    /* renamed from: b */
    public boolean f35230b;

    /* compiled from: zaffa */
    /* renamed from: qk4$a */
    public interface InterfaceC5565a {
        /* renamed from: a */
        void mo36299a(SQLiteDatabase sQLiteDatabase);
    }

    static {
        final int i = 4;
        final int i2 = 3;
        final int i3 = 2;
        final int i4 = 1;
        final int i5 = 0;
        f35228e = Arrays.asList(new InterfaceC5565a() { // from class: pk4
            @Override // p000.qk4.InterfaceC5565a
            /* renamed from: a */
            public final void mo36299a(SQLiteDatabase sQLiteDatabase) {
                switch (i5) {
                    case 0:
                        qk4.m43351p(sQLiteDatabase);
                        break;
                    case 1:
                        qk4.m43352y(sQLiteDatabase);
                        break;
                    case 2:
                        sQLiteDatabase.execSQL("ALTER TABLE events ADD COLUMN payload_encoding TEXT");
                        break;
                    case 3:
                        qk4.m43341G(sQLiteDatabase);
                        break;
                    default:
                        qk4.m43342H(sQLiteDatabase);
                        break;
                }
            }
        }, new InterfaceC5565a() { // from class: pk4
            @Override // p000.qk4.InterfaceC5565a
            /* renamed from: a */
            public final void mo36299a(SQLiteDatabase sQLiteDatabase) {
                switch (i4) {
                    case 0:
                        qk4.m43351p(sQLiteDatabase);
                        break;
                    case 1:
                        qk4.m43352y(sQLiteDatabase);
                        break;
                    case 2:
                        sQLiteDatabase.execSQL("ALTER TABLE events ADD COLUMN payload_encoding TEXT");
                        break;
                    case 3:
                        qk4.m43341G(sQLiteDatabase);
                        break;
                    default:
                        qk4.m43342H(sQLiteDatabase);
                        break;
                }
            }
        }, new InterfaceC5565a() { // from class: pk4
            @Override // p000.qk4.InterfaceC5565a
            /* renamed from: a */
            public final void mo36299a(SQLiteDatabase sQLiteDatabase) {
                switch (i3) {
                    case 0:
                        qk4.m43351p(sQLiteDatabase);
                        break;
                    case 1:
                        qk4.m43352y(sQLiteDatabase);
                        break;
                    case 2:
                        sQLiteDatabase.execSQL("ALTER TABLE events ADD COLUMN payload_encoding TEXT");
                        break;
                    case 3:
                        qk4.m43341G(sQLiteDatabase);
                        break;
                    default:
                        qk4.m43342H(sQLiteDatabase);
                        break;
                }
            }
        }, new InterfaceC5565a() { // from class: pk4
            @Override // p000.qk4.InterfaceC5565a
            /* renamed from: a */
            public final void mo36299a(SQLiteDatabase sQLiteDatabase) {
                switch (i2) {
                    case 0:
                        qk4.m43351p(sQLiteDatabase);
                        break;
                    case 1:
                        qk4.m43352y(sQLiteDatabase);
                        break;
                    case 2:
                        sQLiteDatabase.execSQL("ALTER TABLE events ADD COLUMN payload_encoding TEXT");
                        break;
                    case 3:
                        qk4.m43341G(sQLiteDatabase);
                        break;
                    default:
                        qk4.m43342H(sQLiteDatabase);
                        break;
                }
            }
        }, new InterfaceC5565a() { // from class: pk4
            @Override // p000.qk4.InterfaceC5565a
            /* renamed from: a */
            public final void mo36299a(SQLiteDatabase sQLiteDatabase) {
                switch (i) {
                    case 0:
                        qk4.m43351p(sQLiteDatabase);
                        break;
                    case 1:
                        qk4.m43352y(sQLiteDatabase);
                        break;
                    case 2:
                        sQLiteDatabase.execSQL("ALTER TABLE events ADD COLUMN payload_encoding TEXT");
                        break;
                    case 3:
                        qk4.m43341G(sQLiteDatabase);
                        break;
                    default:
                        qk4.m43342H(sQLiteDatabase);
                        break;
                }
            }
        });
    }

    public qk4(Context context, String str, int i) {
        super(context, str, (SQLiteDatabase.CursorFactory) null, i);
        this.f35230b = false;
        this.f35229a = i;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: G */
    public static /* synthetic */ void m43341G(SQLiteDatabase sQLiteDatabase) {
        sQLiteDatabase.execSQL("ALTER TABLE events ADD COLUMN inline BOOLEAN NOT NULL DEFAULT 1");
        sQLiteDatabase.execSQL("DROP TABLE IF EXISTS event_payloads");
        sQLiteDatabase.execSQL("CREATE TABLE event_payloads (sequence_num INTEGER NOT NULL, event_id INTEGER NOT NULL, bytes BLOB NOT NULL,FOREIGN KEY (event_id) REFERENCES events(_id) ON DELETE CASCADE,PRIMARY KEY (sequence_num, event_id))");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: H */
    public static /* synthetic */ void m43342H(SQLiteDatabase sQLiteDatabase) {
        sQLiteDatabase.execSQL("DROP TABLE IF EXISTS log_event_dropped");
        sQLiteDatabase.execSQL("DROP TABLE IF EXISTS global_log_event_state");
        sQLiteDatabase.execSQL("CREATE TABLE log_event_dropped (log_source VARCHAR(45) NOT NULL,reason INTEGER NOT NULL,events_dropped_count BIGINT NOT NULL,PRIMARY KEY(log_source, reason))");
        sQLiteDatabase.execSQL("CREATE TABLE global_log_event_state (last_metrics_upload_ms BIGINT PRIMARY KEY)");
        sQLiteDatabase.execSQL(f35226c);
    }

    /* renamed from: K */
    private void m43343K(SQLiteDatabase sQLiteDatabase, int i) {
        m43350l(sQLiteDatabase);
        m43344P(sQLiteDatabase, 0, i);
    }

    /* renamed from: P */
    private void m43344P(SQLiteDatabase sQLiteDatabase, int i, int i2) {
        List<InterfaceC5565a> list = f35228e;
        if (i2 <= list.size()) {
            while (i < i2) {
                list.get(i).mo36299a(sQLiteDatabase);
                i++;
            }
        } else {
            StringBuilder m58818p = yv2.m58818p("Migration from ", i, " to ", i2, " was requested, but cannot be performed. Only ");
            m58818p.append(list.size());
            m58818p.append(" migrations are provided");
            throw new IllegalArgumentException(m58818p.toString());
        }
    }

    /* renamed from: l */
    private void m43350l(SQLiteDatabase sQLiteDatabase) {
        if (this.f35230b) {
            return;
        }
        onConfigure(sQLiteDatabase);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: p */
    public static /* synthetic */ void m43351p(SQLiteDatabase sQLiteDatabase) {
        sQLiteDatabase.execSQL("CREATE TABLE events (_id INTEGER PRIMARY KEY, context_id INTEGER NOT NULL, transport_name TEXT NOT NULL, timestamp_ms INTEGER NOT NULL, uptime_ms INTEGER NOT NULL, payload BLOB NOT NULL, code INTEGER, num_attempts INTEGER NOT NULL,FOREIGN KEY (context_id) REFERENCES transport_contexts(_id) ON DELETE CASCADE)");
        sQLiteDatabase.execSQL("CREATE TABLE event_metadata (_id INTEGER PRIMARY KEY, event_id INTEGER NOT NULL, name TEXT NOT NULL, value TEXT NOT NULL,FOREIGN KEY (event_id) REFERENCES events(_id) ON DELETE CASCADE)");
        sQLiteDatabase.execSQL("CREATE TABLE transport_contexts (_id INTEGER PRIMARY KEY, backend_name TEXT NOT NULL, priority INTEGER NOT NULL, next_request_ms INTEGER NOT NULL)");
        sQLiteDatabase.execSQL("CREATE INDEX events_backend_id on events(context_id)");
        sQLiteDatabase.execSQL("CREATE UNIQUE INDEX contexts_backend_priority on transport_contexts(backend_name, priority)");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: y */
    public static /* synthetic */ void m43352y(SQLiteDatabase sQLiteDatabase) {
        sQLiteDatabase.execSQL("ALTER TABLE transport_contexts ADD COLUMN extras BLOB");
        sQLiteDatabase.execSQL("CREATE UNIQUE INDEX contexts_backend_priority_extras on transport_contexts(backend_name, priority, extras)");
        sQLiteDatabase.execSQL("DROP INDEX contexts_backend_priority");
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public void onConfigure(SQLiteDatabase sQLiteDatabase) {
        this.f35230b = true;
        sQLiteDatabase.rawQuery("PRAGMA busy_timeout=0;", new String[0]).close();
        sQLiteDatabase.setForeignKeyConstraintsEnabled(true);
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public void onCreate(SQLiteDatabase sQLiteDatabase) {
        m43343K(sQLiteDatabase, this.f35229a);
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public void onDowngrade(SQLiteDatabase sQLiteDatabase, int i, int i2) {
        sQLiteDatabase.execSQL("DROP TABLE events");
        sQLiteDatabase.execSQL("DROP TABLE event_metadata");
        sQLiteDatabase.execSQL("DROP TABLE transport_contexts");
        sQLiteDatabase.execSQL("DROP TABLE IF EXISTS event_payloads");
        sQLiteDatabase.execSQL("DROP TABLE IF EXISTS log_event_dropped");
        sQLiteDatabase.execSQL("DROP TABLE IF EXISTS global_log_event_state");
        m43343K(sQLiteDatabase, i2);
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public void onOpen(SQLiteDatabase sQLiteDatabase) {
        m43350l(sQLiteDatabase);
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public void onUpgrade(SQLiteDatabase sQLiteDatabase, int i, int i2) {
        m43350l(sQLiteDatabase);
        m43344P(sQLiteDatabase, i, i2);
    }
}
