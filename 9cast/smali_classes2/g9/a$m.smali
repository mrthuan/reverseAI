.class final Lg9/a$m;
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
    name = "m"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo9/d<",
        "Lg9/a0$e$d$a$b$c;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lg9/a$m;

.field private static final b:Lo9/c;

.field private static final c:Lo9/c;

.field private static final d:Lo9/c;

.field private static final e:Lo9/c;

.field private static final f:Lo9/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg9/a$m;

    invoke-direct {v0}, Lg9/a$m;-><init>()V

    sput-object v0, Lg9/a$m;->a:Lg9/a$m;

    const-string v0, "type"

    invoke-static {v0}, Lo9/c;->d(Ljava/lang/String;)Lo9/c;

    move-result-object v0

    sput-object v0, Lg9/a$m;->b:Lo9/c;

    const-string v0, "reason"

    invoke-static {v0}, Lo9/c;->d(Ljava/lang/String;)Lo9/c;

    move-result-object v0

    sput-object v0, Lg9/a$m;->c:Lo9/c;

    const-string v0, "frames"

    invoke-static {v0}, Lo9/c;->d(Ljava/lang/String;)Lo9/c;

    move-result-object v0

    sput-object v0, Lg9/a$m;->d:Lo9/c;

    const-string v0, "causedBy"

    invoke-static {v0}, Lo9/c;->d(Ljava/lang/String;)Lo9/c;

    move-result-object v0

    sput-object v0, Lg9/a$m;->e:Lo9/c;

    const-string v0, "overflowCount"

    invoke-static {v0}, Lo9/c;->d(Ljava/lang/String;)Lo9/c;

    move-result-object v0

    sput-object v0, Lg9/a$m;->f:Lo9/c;

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

    check-cast p1, Lg9/a0$e$d$a$b$c;

    check-cast p2, Lo9/e;

    invoke-virtual {p0, p1, p2}, Lg9/a$m;->b(Lg9/a0$e$d$a$b$c;Lo9/e;)V

    return-void
.end method

.method public b(Lg9/a0$e$d$a$b$c;Lo9/e;)V
    .locals 2

    sget-object v0, Lg9/a$m;->b:Lo9/c;

    invoke-virtual {p1}, Lg9/a0$e$d$a$b$c;->f()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lo9/e;->f(Lo9/c;Ljava/lang/Object;)Lo9/e;

    sget-object v0, Lg9/a$m;->c:Lo9/c;

    invoke-virtual {p1}, Lg9/a0$e$d$a$b$c;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lo9/e;->f(Lo9/c;Ljava/lang/Object;)Lo9/e;

    sget-object v0, Lg9/a$m;->d:Lo9/c;

    invoke-virtual {p1}, Lg9/a0$e$d$a$b$c;->c()Lg9/b0;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lo9/e;->f(Lo9/c;Ljava/lang/Object;)Lo9/e;

    sget-object v0, Lg9/a$m;->e:Lo9/c;

    invoke-virtual {p1}, Lg9/a0$e$d$a$b$c;->b()Lg9/a0$e$d$a$b$c;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lo9/e;->f(Lo9/c;Ljava/lang/Object;)Lo9/e;

    sget-object v0, Lg9/a$m;->f:Lo9/c;

    invoke-virtual {p1}, Lg9/a0$e$d$a$b$c;->d()I

    move-result p1

    invoke-interface {p2, v0, p1}, Lo9/e;->c(Lo9/c;I)Lo9/e;

    return-void
.end method
