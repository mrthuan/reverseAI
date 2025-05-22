.class Ll4/f$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll4/f;->C(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f:J

.field final synthetic p:Ll4/f;


# direct methods
.method constructor <init>(Ll4/f;J)V
    .locals 0

    iput-object p1, p0, Ll4/f$c;->p:Ll4/f;

    iput-wide p2, p0, Ll4/f$c;->f:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Ll4/f$c;->p:Ll4/f;

    invoke-static {v0}, Ll4/f;->d(Ll4/f;)Ll4/f$g;

    move-result-object v0

    iget-object v1, p0, Ll4/f$c;->p:Ll4/f;

    invoke-static {v1}, Ll4/f;->b(Ll4/f;)I

    move-result v1

    iget-wide v2, p0, Ll4/f$c;->f:J

    invoke-interface {v0, v1, v2, v3}, Ll4/a;->p(IJ)V

    return-void
.end method
