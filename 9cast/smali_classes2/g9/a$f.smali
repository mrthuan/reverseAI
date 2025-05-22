.class final Lg9/a$f;
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
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo9/d<",
        "Lg9/a0$e$a;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lg9/a$f;

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

    new-instance v0, Lg9/a$f;

    invoke-direct {v0}, Lg9/a$f;-><init>()V

    sput-object v0, Lg9/a$f;->a:Lg9/a$f;

    const-string v0, "identifier"

    invoke-static {v0}, Lo9/c;->d(Ljava/lang/String;)Lo9/c;

    move-result-object v0

    sput-object v0, Lg9/a$f;->b:Lo9/c;

    const-string v0, "version"

    invoke-static {v0}, Lo9/c;->d(Ljava/lang/String;)Lo9/c;

    move-result-object v0

    sput-object v0, Lg9/a$f;->c:Lo9/c;

    const-string v0, "displayVersion"

    invoke-static {v0}, Lo9/c;->d(Ljava/lang/String;)Lo9/c;

    move-result-object v0

    sput-object v0, Lg9/a$f;->d:Lo9/c;

    const-string v0, "organization"

    invoke-static {v0}, Lo9/c;->d(Ljava/lang/String;)Lo9/c;

    move-result-object v0

    sput-object v0, Lg9/a$f;->e:Lo9/c;

    const-string v0, "installationUuid"

    invoke-static {v0}, Lo9/c;->d(Ljava/lang/String;)Lo9/c;

    move-result-object v0

    sput-object v0, Lg9/a$f;->f:Lo9/c;

    const-string v0, "developmentPlatform"

    invoke-static {v0}, Lo9/c;->d(Ljava/lang/String;)Lo9/c;

    move-result-object v0

    sput-object v0, Lg9/a$f;->g:Lo9/c;

    const-string v0, "developmentPlatformVersion"

    invoke-static {v0}, Lo9/c;->d(Ljava/lang/String;)Lo9/c;

    move-result-object v0

    sput-object v0, Lg9/a$f;->h:Lo9/c;

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

    check-cast p1, Lg9/a0$e$a;

    check-cast p2, Lo9/e;

    invoke-virtual {p0, p1, p2}, Lg9/a$f;->b(Lg9/a0$e$a;Lo9/e;)V

    return-void
.end method

.method public b(Lg9/a0$e$a;Lo9/e;)V
    .locals 2

    sget-object v0, Lg9/a$f;->b:Lo9/c;

    invoke-virtual {p1}, Lg9/a0$e$a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lo9/e;->f(Lo9/c;Ljava/lang/Object;)Lo9/e;

    sget-object v0, Lg9/a$f;->c:Lo9/c;

    invoke-virtual {p1}, Lg9/a0$e$a;->h()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lo9/e;->f(Lo9/c;Ljava/lang/Object;)Lo9/e;

    sget-object v0, Lg9/a$f;->d:Lo9/c;

    invoke-virtual {p1}, Lg9/a0$e$a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lo9/e;->f(Lo9/c;Ljava/lang/Object;)Lo9/e;

    sget-object v0, Lg9/a$f;->e:Lo9/c;

    invoke-virtual {p1}, Lg9/a0$e$a;->g()Lg9/a0$e$a$b;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lo9/e;->f(Lo9/c;Ljava/lang/Object;)Lo9/e;

    sget-object v0, Lg9/a$f;->f:Lo9/c;

    invoke-virtual {p1}, Lg9/a0$e$a;->f()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lo9/e;->f(Lo9/c;Ljava/lang/Object;)Lo9/e;

    sget-object v0, Lg9/a$f;->g:Lo9/c;

    invoke-virtual {p1}, Lg9/a0$e$a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lo9/e;->f(Lo9/c;Ljava/lang/Object;)Lo9/e;

    sget-object v0, Lg9/a$f;->h:Lo9/c;

    invoke-virtual {p1}, Lg9/a0$e$a;->c()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lo9/e;->f(Lo9/c;Ljava/lang/Object;)Lo9/e;

    return-void
.end method
