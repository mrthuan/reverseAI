.class final Lg9/a$i;
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
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo9/d<",
        "Lg9/a0$e;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lg9/a$i;

.field private static final b:Lo9/c;

.field private static final c:Lo9/c;

.field private static final d:Lo9/c;

.field private static final e:Lo9/c;

.field private static final f:Lo9/c;

.field private static final g:Lo9/c;

.field private static final h:Lo9/c;

.field private static final i:Lo9/c;

.field private static final j:Lo9/c;

.field private static final k:Lo9/c;

.field private static final l:Lo9/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg9/a$i;

    invoke-direct {v0}, Lg9/a$i;-><init>()V

    sput-object v0, Lg9/a$i;->a:Lg9/a$i;

    const-string v0, "generator"

    invoke-static {v0}, Lo9/c;->d(Ljava/lang/String;)Lo9/c;

    move-result-object v0

    sput-object v0, Lg9/a$i;->b:Lo9/c;

    const-string v0, "identifier"

    invoke-static {v0}, Lo9/c;->d(Ljava/lang/String;)Lo9/c;

    move-result-object v0

    sput-object v0, Lg9/a$i;->c:Lo9/c;

    const-string v0, "startedAt"

    invoke-static {v0}, Lo9/c;->d(Ljava/lang/String;)Lo9/c;

    move-result-object v0

    sput-object v0, Lg9/a$i;->d:Lo9/c;

    const-string v0, "endedAt"

    invoke-static {v0}, Lo9/c;->d(Ljava/lang/String;)Lo9/c;

    move-result-object v0

    sput-object v0, Lg9/a$i;->e:Lo9/c;

    const-string v0, "crashed"

    invoke-static {v0}, Lo9/c;->d(Ljava/lang/String;)Lo9/c;

    move-result-object v0

    sput-object v0, Lg9/a$i;->f:Lo9/c;

    const-string v0, "app"

    invoke-static {v0}, Lo9/c;->d(Ljava/lang/String;)Lo9/c;

    move-result-object v0

    sput-object v0, Lg9/a$i;->g:Lo9/c;

    const-string v0, "user"

    invoke-static {v0}, Lo9/c;->d(Ljava/lang/String;)Lo9/c;

    move-result-object v0

    sput-object v0, Lg9/a$i;->h:Lo9/c;

    const-string v0, "os"

    invoke-static {v0}, Lo9/c;->d(Ljava/lang/String;)Lo9/c;

    move-result-object v0

    sput-object v0, Lg9/a$i;->i:Lo9/c;

    const-string v0, "device"

    invoke-static {v0}, Lo9/c;->d(Ljava/lang/String;)Lo9/c;

    move-result-object v0

    sput-object v0, Lg9/a$i;->j:Lo9/c;

    const-string v0, "events"

    invoke-static {v0}, Lo9/c;->d(Ljava/lang/String;)Lo9/c;

    move-result-object v0

    sput-object v0, Lg9/a$i;->k:Lo9/c;

    const-string v0, "generatorType"

    invoke-static {v0}, Lo9/c;->d(Ljava/lang/String;)Lo9/c;

    move-result-object v0

    sput-object v0, Lg9/a$i;->l:Lo9/c;

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

    check-cast p1, Lg9/a0$e;

    check-cast p2, Lo9/e;

    invoke-virtual {p0, p1, p2}, Lg9/a$i;->b(Lg9/a0$e;Lo9/e;)V

    return-void
.end method

.method public b(Lg9/a0$e;Lo9/e;)V
    .locals 3

    sget-object v0, Lg9/a$i;->b:Lo9/c;

    invoke-virtual {p1}, Lg9/a0$e;->f()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lo9/e;->f(Lo9/c;Ljava/lang/Object;)Lo9/e;

    sget-object v0, Lg9/a$i;->c:Lo9/c;

    invoke-virtual {p1}, Lg9/a0$e;->i()[B

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lo9/e;->f(Lo9/c;Ljava/lang/Object;)Lo9/e;

    sget-object v0, Lg9/a$i;->d:Lo9/c;

    invoke-virtual {p1}, Lg9/a0$e;->k()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lo9/e;->b(Lo9/c;J)Lo9/e;

    sget-object v0, Lg9/a$i;->e:Lo9/c;

    invoke-virtual {p1}, Lg9/a0$e;->d()Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lo9/e;->f(Lo9/c;Ljava/lang/Object;)Lo9/e;

    sget-object v0, Lg9/a$i;->f:Lo9/c;

    invoke-virtual {p1}, Lg9/a0$e;->m()Z

    move-result v1

    invoke-interface {p2, v0, v1}, Lo9/e;->a(Lo9/c;Z)Lo9/e;

    sget-object v0, Lg9/a$i;->g:Lo9/c;

    invoke-virtual {p1}, Lg9/a0$e;->b()Lg9/a0$e$a;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lo9/e;->f(Lo9/c;Ljava/lang/Object;)Lo9/e;

    sget-object v0, Lg9/a$i;->h:Lo9/c;

    invoke-virtual {p1}, Lg9/a0$e;->l()Lg9/a0$e$f;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lo9/e;->f(Lo9/c;Ljava/lang/Object;)Lo9/e;

    sget-object v0, Lg9/a$i;->i:Lo9/c;

    invoke-virtual {p1}, Lg9/a0$e;->j()Lg9/a0$e$e;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lo9/e;->f(Lo9/c;Ljava/lang/Object;)Lo9/e;

    sget-object v0, Lg9/a$i;->j:Lo9/c;

    invoke-virtual {p1}, Lg9/a0$e;->c()Lg9/a0$e$c;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lo9/e;->f(Lo9/c;Ljava/lang/Object;)Lo9/e;

    sget-object v0, Lg9/a$i;->k:Lo9/c;

    invoke-virtual {p1}, Lg9/a0$e;->e()Lg9/b0;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lo9/e;->f(Lo9/c;Ljava/lang/Object;)Lo9/e;

    sget-object v0, Lg9/a$i;->l:Lo9/c;

    invoke-virtual {p1}, Lg9/a0$e;->g()I

    move-result p1

    invoke-interface {p2, v0, p1}, Lo9/e;->c(Lo9/c;I)Lo9/e;

    return-void
.end method
