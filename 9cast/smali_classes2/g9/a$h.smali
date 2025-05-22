.class final Lg9/a$h;
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
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo9/d<",
        "Lg9/a0$e$c;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lg9/a$h;

.field private static final b:Lo9/c;

.field private static final c:Lo9/c;

.field private static final d:Lo9/c;

.field private static final e:Lo9/c;

.field private static final f:Lo9/c;

.field private static final g:Lo9/c;

.field private static final h:Lo9/c;

.field private static final i:Lo9/c;

.field private static final j:Lo9/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg9/a$h;

    invoke-direct {v0}, Lg9/a$h;-><init>()V

    sput-object v0, Lg9/a$h;->a:Lg9/a$h;

    const-string v0, "arch"

    invoke-static {v0}, Lo9/c;->d(Ljava/lang/String;)Lo9/c;

    move-result-object v0

    sput-object v0, Lg9/a$h;->b:Lo9/c;

    const-string v0, "model"

    invoke-static {v0}, Lo9/c;->d(Ljava/lang/String;)Lo9/c;

    move-result-object v0

    sput-object v0, Lg9/a$h;->c:Lo9/c;

    const-string v0, "cores"

    invoke-static {v0}, Lo9/c;->d(Ljava/lang/String;)Lo9/c;

    move-result-object v0

    sput-object v0, Lg9/a$h;->d:Lo9/c;

    const-string v0, "ram"

    invoke-static {v0}, Lo9/c;->d(Ljava/lang/String;)Lo9/c;

    move-result-object v0

    sput-object v0, Lg9/a$h;->e:Lo9/c;

    const-string v0, "diskSpace"

    invoke-static {v0}, Lo9/c;->d(Ljava/lang/String;)Lo9/c;

    move-result-object v0

    sput-object v0, Lg9/a$h;->f:Lo9/c;

    const-string v0, "simulator"

    invoke-static {v0}, Lo9/c;->d(Ljava/lang/String;)Lo9/c;

    move-result-object v0

    sput-object v0, Lg9/a$h;->g:Lo9/c;

    const-string v0, "state"

    invoke-static {v0}, Lo9/c;->d(Ljava/lang/String;)Lo9/c;

    move-result-object v0

    sput-object v0, Lg9/a$h;->h:Lo9/c;

    const-string v0, "manufacturer"

    invoke-static {v0}, Lo9/c;->d(Ljava/lang/String;)Lo9/c;

    move-result-object v0

    sput-object v0, Lg9/a$h;->i:Lo9/c;

    const-string v0, "modelClass"

    invoke-static {v0}, Lo9/c;->d(Ljava/lang/String;)Lo9/c;

    move-result-object v0

    sput-object v0, Lg9/a$h;->j:Lo9/c;

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

    check-cast p1, Lg9/a0$e$c;

    check-cast p2, Lo9/e;

    invoke-virtual {p0, p1, p2}, Lg9/a$h;->b(Lg9/a0$e$c;Lo9/e;)V

    return-void
.end method

.method public b(Lg9/a0$e$c;Lo9/e;)V
    .locals 3

    sget-object v0, Lg9/a$h;->b:Lo9/c;

    invoke-virtual {p1}, Lg9/a0$e$c;->b()I

    move-result v1

    invoke-interface {p2, v0, v1}, Lo9/e;->c(Lo9/c;I)Lo9/e;

    sget-object v0, Lg9/a$h;->c:Lo9/c;

    invoke-virtual {p1}, Lg9/a0$e$c;->f()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lo9/e;->f(Lo9/c;Ljava/lang/Object;)Lo9/e;

    sget-object v0, Lg9/a$h;->d:Lo9/c;

    invoke-virtual {p1}, Lg9/a0$e$c;->c()I

    move-result v1

    invoke-interface {p2, v0, v1}, Lo9/e;->c(Lo9/c;I)Lo9/e;

    sget-object v0, Lg9/a$h;->e:Lo9/c;

    invoke-virtual {p1}, Lg9/a0$e$c;->h()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lo9/e;->b(Lo9/c;J)Lo9/e;

    sget-object v0, Lg9/a$h;->f:Lo9/c;

    invoke-virtual {p1}, Lg9/a0$e$c;->d()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lo9/e;->b(Lo9/c;J)Lo9/e;

    sget-object v0, Lg9/a$h;->g:Lo9/c;

    invoke-virtual {p1}, Lg9/a0$e$c;->j()Z

    move-result v1

    invoke-interface {p2, v0, v1}, Lo9/e;->a(Lo9/c;Z)Lo9/e;

    sget-object v0, Lg9/a$h;->h:Lo9/c;

    invoke-virtual {p1}, Lg9/a0$e$c;->i()I

    move-result v1

    invoke-interface {p2, v0, v1}, Lo9/e;->c(Lo9/c;I)Lo9/e;

    sget-object v0, Lg9/a$h;->i:Lo9/c;

    invoke-virtual {p1}, Lg9/a0$e$c;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lo9/e;->f(Lo9/c;Ljava/lang/Object;)Lo9/e;

    sget-object v0, Lg9/a$h;->j:Lo9/c;

    invoke-virtual {p1}, Lg9/a0$e$c;->g()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lo9/e;->f(Lo9/c;Ljava/lang/Object;)Lo9/e;

    return-void
.end method
