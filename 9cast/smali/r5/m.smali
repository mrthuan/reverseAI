.class public final synthetic Lr5/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic f:Lr5/t;

.field public final synthetic p:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic q:I

.field public final synthetic r:I

.field public final synthetic s:I


# direct methods
.method public synthetic constructor <init>(Lr5/t;Ljava/util/concurrent/atomic/AtomicInteger;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr5/m;->f:Lr5/t;

    iput-object p2, p0, Lr5/m;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    iput p3, p0, Lr5/m;->q:I

    iput p4, p0, Lr5/m;->r:I

    iput p5, p0, Lr5/m;->s:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    iget-object v0, p0, Lr5/m;->f:Lr5/t;

    iget-object v1, p0, Lr5/m;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    iget v2, p0, Lr5/m;->q:I

    iget v3, p0, Lr5/m;->r:I

    iget v4, p0, Lr5/m;->s:I

    move-object v5, p1

    move v6, p2

    invoke-virtual/range {v0 .. v6}, Lr5/t;->h(Ljava/util/concurrent/atomic/AtomicInteger;IIILandroid/content/DialogInterface;I)V

    return-void
.end method
