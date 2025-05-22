.class final Lw3/a$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo9/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo9/d<",
        "Lw3/l;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lw3/a$e;

.field private static final b:Lo9/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw3/a$e;

    invoke-direct {v0}, Lw3/a$e;-><init>()V

    sput-object v0, Lw3/a$e;->a:Lw3/a$e;

    const-string v0, "clientMetrics"

    invoke-static {v0}, Lo9/c;->d(Ljava/lang/String;)Lo9/c;

    move-result-object v0

    sput-object v0, Lw3/a$e;->b:Lo9/c;

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

    check-cast p1, Lw3/l;

    check-cast p2, Lo9/e;

    invoke-virtual {p0, p1, p2}, Lw3/a$e;->b(Lw3/l;Lo9/e;)V

    return-void
.end method

.method public b(Lw3/l;Lo9/e;)V
    .locals 1

    sget-object v0, Lw3/a$e;->b:Lo9/c;

    invoke-virtual {p1}, Lw3/l;->b()La4/a;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lo9/e;->f(Lo9/c;Ljava/lang/Object;)Lo9/e;

    return-void
.end method
