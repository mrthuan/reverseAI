.class public final Lcom/google/android/gms/internal/measurement/m6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ls/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls/a;

    invoke-direct {v0}, Ls/a;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/m6;->a:Ls/a;

    return-void
.end method

.method public static declared-synchronized a(Ljava/lang/String;)Landroid/net/Uri;
    .locals 4

    const-class p0, Lcom/google/android/gms/internal/measurement/m6;

    monitor-enter p0

    :try_start_0
    const-string v0, "com.google.android.gms.measurement"

    sget-object v1, Lcom/google/android/gms/internal/measurement/m6;->a:Ls/a;

    invoke-virtual {v1, v0}, Ls/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    if-nez v2, :cond_0

    const-string v2, "content://com.google.android.gms.phenotype/"

    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ls/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v2

    :cond_0
    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
