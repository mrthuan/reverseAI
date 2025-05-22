.class Lf5/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf5/j;->f(IJJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f:I

.field final synthetic p:J

.field final synthetic q:J

.field final synthetic r:Lf5/j;


# direct methods
.method constructor <init>(Lf5/j;IJJ)V
    .locals 0

    iput-object p1, p0, Lf5/j$a;->r:Lf5/j;

    iput p2, p0, Lf5/j$a;->f:I

    iput-wide p3, p0, Lf5/j$a;->p:J

    iput-wide p5, p0, Lf5/j$a;->q:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget-object v0, p0, Lf5/j$a;->r:Lf5/j;

    invoke-static {v0}, Lf5/j;->e(Lf5/j;)Lf5/d$a;

    move-result-object v1

    iget v2, p0, Lf5/j$a;->f:I

    iget-wide v3, p0, Lf5/j$a;->p:J

    iget-wide v5, p0, Lf5/j$a;->q:J

    invoke-interface/range {v1 .. v6}, Lf5/d$a;->e(IJJ)V

    return-void
.end method
