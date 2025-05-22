.class public final synthetic Lbb/u1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Lbb/y1;

.field public final synthetic p:Lwa/y0;


# direct methods
.method public synthetic constructor <init>(Lbb/y1;Lwa/y0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbb/u1;->f:Lbb/y1;

    iput-object p2, p0, Lbb/u1;->p:Lwa/y0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lbb/u1;->f:Lbb/y1;

    iget-object v1, p0, Lbb/u1;->p:Lwa/y0;

    invoke-static {v0, v1}, Lbb/y1;->F2(Lbb/y1;Lwa/y0;)V

    return-void
.end method
