.class abstract Lf4/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf4/e$a;
    }
.end annotation


# static fields
.field static final a:Lf4/e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lf4/e;->a()Lf4/e$a;

    move-result-object v0

    const-wide/32 v1, 0xa00000

    invoke-virtual {v0, v1, v2}, Lf4/e$a;->f(J)Lf4/e$a;

    move-result-object v0

    const/16 v1, 0xc8

    invoke-virtual {v0, v1}, Lf4/e$a;->d(I)Lf4/e$a;

    move-result-object v0

    const/16 v1, 0x2710

    invoke-virtual {v0, v1}, Lf4/e$a;->b(I)Lf4/e$a;

    move-result-object v0

    const-wide/32 v1, 0x240c8400

    invoke-virtual {v0, v1, v2}, Lf4/e$a;->c(J)Lf4/e$a;

    move-result-object v0

    const v1, 0x14000

    invoke-virtual {v0, v1}, Lf4/e$a;->e(I)Lf4/e$a;

    move-result-object v0

    invoke-virtual {v0}, Lf4/e$a;->a()Lf4/e;

    move-result-object v0

    sput-object v0, Lf4/e;->a:Lf4/e;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a()Lf4/e$a;
    .locals 1

    new-instance v0, Lf4/a$b;

    invoke-direct {v0}, Lf4/a$b;-><init>()V

    return-object v0
.end method


# virtual methods
.method abstract b()I
.end method

.method abstract c()J
.end method

.method abstract d()I
.end method

.method abstract e()I
.end method

.method abstract f()J
.end method
