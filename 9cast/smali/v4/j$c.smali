.class Lv4/j$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv4/j;->F(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f:J

.field final synthetic p:Lv4/j;


# direct methods
.method constructor <init>(Lv4/j;J)V
    .locals 0

    iput-object p1, p0, Lv4/j$c;->p:Lv4/j;

    iput-wide p2, p0, Lv4/j$c;->f:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lv4/j$c;->p:Lv4/j;

    invoke-static {v0}, Lv4/j;->d(Lv4/j;)Lv4/j$f;

    move-result-object v0

    iget-object v1, p0, Lv4/j$c;->p:Lv4/j;

    invoke-static {v1}, Lv4/j;->b(Lv4/j;)I

    move-result v1

    iget-wide v2, p0, Lv4/j$c;->f:J

    invoke-interface {v0, v1, v2, v3}, Ll4/a;->p(IJ)V

    return-void
.end method
