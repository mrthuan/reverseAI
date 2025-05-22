.class final Lw3/a$b;
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
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo9/d<",
        "La4/b;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lw3/a$b;

.field private static final b:Lo9/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lw3/a$b;

    invoke-direct {v0}, Lw3/a$b;-><init>()V

    sput-object v0, Lw3/a$b;->a:Lw3/a$b;

    const-string v0, "storageMetrics"

    invoke-static {v0}, Lo9/c;->a(Ljava/lang/String;)Lo9/c$b;

    move-result-object v0

    invoke-static {}, Lr9/a;->b()Lr9/a;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lr9/a;->c(I)Lr9/a;

    move-result-object v1

    invoke-virtual {v1}, Lr9/a;->a()Lr9/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo9/c$b;->b(Ljava/lang/annotation/Annotation;)Lo9/c$b;

    move-result-object v0

    invoke-virtual {v0}, Lo9/c$b;->a()Lo9/c;

    move-result-object v0

    sput-object v0, Lw3/a$b;->b:Lo9/c;

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

    check-cast p1, La4/b;

    check-cast p2, Lo9/e;

    invoke-virtual {p0, p1, p2}, Lw3/a$b;->b(La4/b;Lo9/e;)V

    return-void
.end method

.method public b(La4/b;Lo9/e;)V
    .locals 1

    sget-object v0, Lw3/a$b;->b:Lo9/c;

    invoke-virtual {p1}, La4/b;->a()La4/e;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lo9/e;->f(Lo9/c;Ljava/lang/Object;)Lo9/e;

    return-void
.end method
