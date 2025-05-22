.class final Lv3/b$c;
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
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo9/d<",
        "Lv3/k;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lv3/b$c;

.field private static final b:Lo9/c;

.field private static final c:Lo9/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv3/b$c;

    invoke-direct {v0}, Lv3/b$c;-><init>()V

    sput-object v0, Lv3/b$c;->a:Lv3/b$c;

    const-string v0, "clientType"

    invoke-static {v0}, Lo9/c;->d(Ljava/lang/String;)Lo9/c;

    move-result-object v0

    sput-object v0, Lv3/b$c;->b:Lo9/c;

    const-string v0, "androidClientInfo"

    invoke-static {v0}, Lo9/c;->d(Ljava/lang/String;)Lo9/c;

    move-result-object v0

    sput-object v0, Lv3/b$c;->c:Lo9/c;

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

    check-cast p1, Lv3/k;

    check-cast p2, Lo9/e;

    invoke-virtual {p0, p1, p2}, Lv3/b$c;->b(Lv3/k;Lo9/e;)V

    return-void
.end method

.method public b(Lv3/k;Lo9/e;)V
    .locals 2

    sget-object v0, Lv3/b$c;->b:Lo9/c;

    invoke-virtual {p1}, Lv3/k;->c()Lv3/k$b;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lo9/e;->f(Lo9/c;Ljava/lang/Object;)Lo9/e;

    sget-object v0, Lv3/b$c;->c:Lo9/c;

    invoke-virtual {p1}, Lv3/k;->b()Lv3/a;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lo9/e;->f(Lo9/c;Ljava/lang/Object;)Lo9/e;

    return-void
.end method
