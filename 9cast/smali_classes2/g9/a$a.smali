.class final Lg9/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo9/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg9/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo9/d<",
        "Lg9/a0$a;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lg9/a$a;

.field private static final b:Lo9/c;

.field private static final c:Lo9/c;

.field private static final d:Lo9/c;

.field private static final e:Lo9/c;

.field private static final f:Lo9/c;

.field private static final g:Lo9/c;

.field private static final h:Lo9/c;

.field private static final i:Lo9/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg9/a$a;

    invoke-direct {v0}, Lg9/a$a;-><init>()V

    sput-object v0, Lg9/a$a;->a:Lg9/a$a;

    const-string v0, "pid"

    invoke-static {v0}, Lo9/c;->d(Ljava/lang/String;)Lo9/c;

    move-result-object v0

    sput-object v0, Lg9/a$a;->b:Lo9/c;

    const-string v0, "processName"

    invoke-static {v0}, Lo9/c;->d(Ljava/lang/String;)Lo9/c;

    move-result-object v0

    sput-object v0, Lg9/a$a;->c:Lo9/c;

    const-string v0, "reasonCode"

    invoke-static {v0}, Lo9/c;->d(Ljava/lang/String;)Lo9/c;

    move-result-object v0

    sput-object v0, Lg9/a$a;->d:Lo9/c;

    const-string v0, "importance"

    invoke-static {v0}, Lo9/c;->d(Ljava/lang/String;)Lo9/c;

    move-result-object v0

    sput-object v0, Lg9/a$a;->e:Lo9/c;

    const-string v0, "pss"

    invoke-static {v0}, Lo9/c;->d(Ljava/lang/String;)Lo9/c;

    move-result-object v0

    sput-object v0, Lg9/a$a;->f:Lo9/c;

    const-string v0, "rss"

    invoke-static {v0}, Lo9/c;->d(Ljava/lang/String;)Lo9/c;

    move-result-object v0

    sput-object v0, Lg9/a$a;->g:Lo9/c;

    const-string v0, "timestamp"

    invoke-static {v0}, Lo9/c;->d(Ljava/lang/String;)Lo9/c;

    move-result-object v0

    sput-object v0, Lg9/a$a;->h:Lo9/c;

    const-string v0, "traceFile"

    invoke-static {v0}, Lo9/c;->d(Ljava/lang/String;)Lo9/c;

    move-result-object v0

    sput-object v0, Lg9/a$a;->i:Lo9/c;

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

    check-cast p1, Lg9/a0$a;

    check-cast p2, Lo9/e;

    invoke-virtual {p0, p1, p2}, Lg9/a$a;->b(Lg9/a0$a;Lo9/e;)V

    return-void
.end method

.method public b(Lg9/a0$a;Lo9/e;)V
    .locals 3

    sget-object v0, Lg9/a$a;->b:Lo9/c;

    invoke-virtual {p1}, Lg9/a0$a;->c()I

    move-result v1

    invoke-interface {p2, v0, v1}, Lo9/e;->c(Lo9/c;I)Lo9/e;

    sget-object v0, Lg9/a$a;->c:Lo9/c;

    invoke-virtual {p1}, Lg9/a0$a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lo9/e;->f(Lo9/c;Ljava/lang/Object;)Lo9/e;

    sget-object v0, Lg9/a$a;->d:Lo9/c;

    invoke-virtual {p1}, Lg9/a0$a;->f()I

    move-result v1

    invoke-interface {p2, v0, v1}, Lo9/e;->c(Lo9/c;I)Lo9/e;

    sget-object v0, Lg9/a$a;->e:Lo9/c;

    invoke-virtual {p1}, Lg9/a0$a;->b()I

    move-result v1

    invoke-interface {p2, v0, v1}, Lo9/e;->c(Lo9/c;I)Lo9/e;

    sget-object v0, Lg9/a$a;->f:Lo9/c;

    invoke-virtual {p1}, Lg9/a0$a;->e()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lo9/e;->b(Lo9/c;J)Lo9/e;

    sget-object v0, Lg9/a$a;->g:Lo9/c;

    invoke-virtual {p1}, Lg9/a0$a;->g()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lo9/e;->b(Lo9/c;J)Lo9/e;

    sget-object v0, Lg9/a$a;->h:Lo9/c;

    invoke-virtual {p1}, Lg9/a0$a;->h()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lo9/e;->b(Lo9/c;J)Lo9/e;

    sget-object v0, Lg9/a$a;->i:Lo9/c;

    invoke-virtual {p1}, Lg9/a0$a;->i()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lo9/e;->f(Lo9/c;Ljava/lang/Object;)Lo9/e;

    return-void
.end method
