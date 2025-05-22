.class final Lk9/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk9/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field private final f:Le9/o;

.field private final p:Lp7/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp7/j<",
            "Le9/o;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic q:Lk9/d;


# direct methods
.method private constructor <init>(Lk9/d;Le9/o;Lp7/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le9/o;",
            "Lp7/j<",
            "Le9/o;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lk9/d$b;->q:Lk9/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lk9/d$b;->f:Le9/o;

    iput-object p3, p0, Lk9/d$b;->p:Lp7/j;

    return-void
.end method

.method synthetic constructor <init>(Lk9/d;Le9/o;Lp7/j;Lk9/d$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lk9/d$b;-><init>(Lk9/d;Le9/o;Lp7/j;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    iget-object v0, p0, Lk9/d$b;->q:Lk9/d;

    iget-object v1, p0, Lk9/d$b;->f:Le9/o;

    iget-object v2, p0, Lk9/d$b;->p:Lp7/j;

    invoke-static {v0, v1, v2}, Lk9/d;->b(Lk9/d;Le9/o;Lp7/j;)V

    iget-object v0, p0, Lk9/d$b;->q:Lk9/d;

    invoke-static {v0}, Lk9/d;->c(Lk9/d;)Le9/a0;

    move-result-object v0

    invoke-virtual {v0}, Le9/a0;->c()V

    iget-object v0, p0, Lk9/d$b;->q:Lk9/d;

    invoke-static {v0}, Lk9/d;->d(Lk9/d;)D

    move-result-wide v0

    invoke-static {}, Lb9/f;->f()Lb9/f;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Delay for: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const-wide v6, 0x408f400000000000L    # 1000.0

    div-double v6, v0, v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    const-string v6, "%.2f"

    invoke-static {v4, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " s for report: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lk9/d$b;->f:Le9/o;

    invoke-virtual {v4}, Le9/o;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lb9/f;->b(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lk9/d;->e(D)V

    return-void
.end method
