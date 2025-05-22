.class public final synthetic Lbb/h1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic f:Lbb/k1;

.field public final synthetic p:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lbb/k1;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbb/h1;->f:Lbb/k1;

    iput-object p2, p0, Lbb/h1;->p:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lbb/h1;->f:Lbb/k1;

    iget-object v1, p0, Lbb/h1;->p:Landroid/content/Context;

    invoke-static {v0, v1, p1, p2}, Lbb/k1;->L2(Lbb/k1;Landroid/content/Context;Landroid/content/DialogInterface;I)V

    return-void
.end method
