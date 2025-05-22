.class Lqa/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Z
    .locals 6

    invoke-static {}, Lha/b;->k()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lqa/e;->e()J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x3a98

    cmp-long v0, v2, v4

    if-gtz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static b()Z
    .locals 6

    invoke-static {}, Lha/b;->k()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {}, Lqa/e;->e()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-ltz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method private static c()J
    .locals 2

    invoke-static {}, Lla/a;->d()Lla/a;

    move-result-object v0

    invoke-virtual {v0}, Lla/a;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public static d()J
    .locals 3

    const-string v0, "wwqQRNFs"

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Lla/c;->b(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static e()J
    .locals 4

    invoke-static {}, Lqa/e;->d()J

    move-result-wide v0

    invoke-static {}, Lqa/e;->c()J

    move-result-wide v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public static f()V
    .locals 3

    const-string v0, "wwqQRNFs"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lla/c;->d(Ljava/lang/String;J)V

    return-void
.end method
