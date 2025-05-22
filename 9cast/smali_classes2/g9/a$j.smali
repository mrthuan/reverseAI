.class final Lg9/a$j;
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
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo9/d<",
        "Lg9/a0$e$d$a;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lg9/a$j;

.field private static final b:Lo9/c;

.field private static final c:Lo9/c;

.field private static final d:Lo9/c;

.field private static final e:Lo9/c;

.field private static final f:Lo9/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg9/a$j;

    invoke-direct {v0}, Lg9/a$j;-><init>()V

    sput-object v0, Lg9/a$j;->a:Lg9/a$j;

    const-string v0, "execution"

    invoke-static {v0}, Lo9/c;->d(Ljava/lang/String;)Lo9/c;

    move-result-object v0

    sput-object v0, Lg9/a$j;->b:Lo9/c;

    const-string v0, "customAttributes"

    invoke-static {v0}, Lo9/c;->d(Ljava/lang/String;)Lo9/c;

    move-result-object v0

    sput-object v0, Lg9/a$j;->c:Lo9/c;

    const-string v0, "internalKeys"

    invoke-static {v0}, Lo9/c;->d(Ljava/lang/String;)Lo9/c;

    move-result-object v0

    sput-object v0, Lg9/a$j;->d:Lo9/c;

    const-string v0, "background"

    invoke-static {v0}, Lo9/c;->d(Ljava/lang/String;)Lo9/c;

    move-result-object v0

    sput-object v0, Lg9/a$j;->e:Lo9/c;

    const-string v0, "uiOrientation"

    invoke-static {v0}, Lo9/c;->d(Ljava/lang/String;)Lo9/c;

    move-result-object v0

    sput-object v0, Lg9/a$j;->f:Lo9/c;

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

    check-cast p1, Lg9/a0$e$d$a;

    check-cast p2, Lo9/e;

    invoke-virtual {p0, p1, p2}, Lg9/a$j;->b(Lg9/a0$e$d$a;Lo9/e;)V

    return-void
.end method

.method public b(Lg9/a0$e$d$a;Lo9/e;)V
    .locals 2

    sget-object v0, Lg9/a$j;->b:Lo9/c;

    invoke-virtual {p1}, Lg9/a0$e$d$a;->d()Lg9/a0$e$d$a$b;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lo9/e;->f(Lo9/c;Ljava/lang/Object;)Lo9/e;

    sget-object v0, Lg9/a$j;->c:Lo9/c;

    invoke-virtual {p1}, Lg9/a0$e$d$a;->c()Lg9/b0;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lo9/e;->f(Lo9/c;Ljava/lang/Object;)Lo9/e;

    sget-object v0, Lg9/a$j;->d:Lo9/c;

    invoke-virtual {p1}, Lg9/a0$e$d$a;->e()Lg9/b0;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lo9/e;->f(Lo9/c;Ljava/lang/Object;)Lo9/e;

    sget-object v0, Lg9/a$j;->e:Lo9/c;

    invoke-virtual {p1}, Lg9/a0$e$d$a;->b()Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lo9/e;->f(Lo9/c;Ljava/lang/Object;)Lo9/e;

    sget-object v0, Lg9/a$j;->f:Lo9/c;

    invoke-virtual {p1}, Lg9/a0$e$d$a;->f()I

    move-result p1

    invoke-interface {p2, v0, p1}, Lo9/e;->c(Lo9/c;I)Lo9/e;

    return-void
.end method
