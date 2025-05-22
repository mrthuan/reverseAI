.class Lj4/q$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj4/q;->i0(Ljava/lang/String;JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f:Ljava/lang/String;

.field final synthetic p:J

.field final synthetic q:J

.field final synthetic r:Lj4/q;


# direct methods
.method constructor <init>(Lj4/q;Ljava/lang/String;JJ)V
    .locals 0

    iput-object p1, p0, Lj4/q$c;->r:Lj4/q;

    iput-object p2, p0, Lj4/q$c;->f:Ljava/lang/String;

    iput-wide p3, p0, Lj4/q$c;->p:J

    iput-wide p5, p0, Lj4/q$c;->q:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget-object v0, p0, Lj4/q$c;->r:Lj4/q;

    invoke-static {v0}, Lj4/q;->G(Lj4/q;)Lj4/q$e;

    move-result-object v1

    iget-object v2, p0, Lj4/q$c;->f:Ljava/lang/String;

    iget-wide v3, p0, Lj4/q$c;->p:J

    iget-wide v5, p0, Lj4/q$c;->q:J

    invoke-interface/range {v1 .. v6}, Lj4/q$e;->i(Ljava/lang/String;JJ)V

    return-void
.end method
