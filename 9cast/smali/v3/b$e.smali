.class final Lv3/b$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo9/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo9/d<",
        "Lv3/m;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lv3/b$e;

.field private static final b:Lo9/c;

.field private static final c:Lo9/c;

.field private static final d:Lo9/c;

.field private static final e:Lo9/c;

.field private static final f:Lo9/c;

.field private static final g:Lo9/c;

.field private static final h:Lo9/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv3/b$e;

    invoke-direct {v0}, Lv3/b$e;-><init>()V

    sput-object v0, Lv3/b$e;->a:Lv3/b$e;

    const-string v0, "requestTimeMs"

    invoke-static {v0}, Lo9/c;->d(Ljava/lang/String;)Lo9/c;

    move-result-object v0

    sput-object v0, Lv3/b$e;->b:Lo9/c;

    const-string v0, "requestUptimeMs"

    invoke-static {v0}, Lo9/c;->d(Ljava/lang/String;)Lo9/c;

    move-result-object v0

    sput-object v0, Lv3/b$e;->c:Lo9/c;

    const-string v0, "clientInfo"

    invoke-static {v0}, Lo9/c;->d(Ljava/lang/String;)Lo9/c;

    move-result-object v0

    sput-object v0, Lv3/b$e;->d:Lo9/c;

    const-string v0, "logSource"

    invoke-static {v0}, Lo9/c;->d(Ljava/lang/String;)Lo9/c;

    move-result-object v0

    sput-object v0, Lv3/b$e;->e:Lo9/c;

    const-string v0, "logSourceName"

    invoke-static {v0}, Lo9/c;->d(Ljava/lang/String;)Lo9/c;

    move-result-object v0

    sput-object v0, Lv3/b$e;->f:Lo9/c;

    const-string v0, "logEvent"

    invoke-static {v0}, Lo9/c;->d(Ljava/lang/String;)Lo9/c;

    move-result-object v0

    sput-object v0, Lv3/b$e;->g:Lo9/c;

    const-string v0, "qosTier"

    invoke-static {v0}, Lo9/c;->d(Ljava/lang/String;)Lo9/c;

    move-result-object v0

    sput-object v0, Lv3/b$e;->h:Lo9/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lv3/m;

    check-cast p2, Lo9/e;

    invoke-virtual {p0, p1, p2}, Lv3/b$e;->b(Lv3/m;Lo9/e;)V

    return-void
.end method

.method public b(Lv3/m;Lo9/e;)V
    .locals 3

    sget-object v0, Lv3/b$e;->b:Lo9/c;

    invoke-virtual {p1}, Lv3/m;->g()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lo9/e;->b(Lo9/c;J)Lo9/e;

    sget-object v0, Lv3/b$e;->c:Lo9/c;

    invoke-virtual {p1}, Lv3/m;->h()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lo9/e;->b(Lo9/c;J)Lo9/e;

    sget-object v0, Lv3/b$e;->d:Lo9/c;

    invoke-virtual {p1}, Lv3/m;->b()Lv3/k;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lo9/e;->f(Lo9/c;Ljava/lang/Object;)Lo9/e;

    sget-object v0, Lv3/b$e;->e:Lo9/c;

    invoke-virtual {p1}, Lv3/m;->d()Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lo9/e;->f(Lo9/c;Ljava/lang/Object;)Lo9/e;

    sget-object v0, Lv3/b$e;->f:Lo9/c;

    invoke-virtual {p1}, Lv3/m;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lo9/e;->f(Lo9/c;Ljava/lang/Object;)Lo9/e;

    sget-object v0, Lv3/b$e;->g:Lo9/c;

    invoke-virtual {p1}, Lv3/m;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lo9/e;->f(Lo9/c;Ljava/lang/Object;)Lo9/e;

    sget-object v0, Lv3/b$e;->h:Lo9/c;

    invoke-virtual {p1}, Lv3/m;->f()Lv3/p;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lo9/e;->f(Lo9/c;Ljava/lang/Object;)Lo9/e;

    return-void
.end method
