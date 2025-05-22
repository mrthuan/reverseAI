.class public abstract Ldf/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldf/a0$a;
    }
.end annotation


# static fields
.field public static final a:Ldf/a0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldf/a0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldf/a0$a;-><init>(Lle/g;)V

    sput-object v0, Ldf/a0;->a:Ldf/a0$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final c(Ldf/w;Ljava/lang/String;)Ldf/a0;
    .locals 1

    sget-object v0, Ldf/a0;->a:Ldf/a0$a;

    invoke-virtual {v0, p0, p1}, Ldf/a0$a;->a(Ldf/w;Ljava/lang/String;)Ldf/a0;

    move-result-object p0

    return-object p0
.end method

.method public static final d([B)Ldf/a0;
    .locals 7

    sget-object v0, Ldf/a0;->a:Ldf/a0$a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Ldf/a0$a;->d(Ldf/a0$a;[BLdf/w;IIILjava/lang/Object;)Ldf/a0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract a()J
.end method

.method public abstract b()Ldf/w;
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract g(Lqf/f;)V
.end method
