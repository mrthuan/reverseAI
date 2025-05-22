.class public final synthetic Ltb/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f:Ltb/o0;

.field public final synthetic p:Landroid/webkit/WebResourceRequest;


# direct methods
.method public synthetic constructor <init>(Ltb/o0;Landroid/webkit/WebResourceRequest;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltb/d0;->f:Ltb/o0;

    iput-object p2, p0, Ltb/d0;->p:Landroid/webkit/WebResourceRequest;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Ltb/d0;->f:Ltb/o0;

    iget-object v1, p0, Ltb/d0;->p:Landroid/webkit/WebResourceRequest;

    invoke-static {v0, v1, p1}, Ltb/o0;->k(Ltb/o0;Landroid/webkit/WebResourceRequest;Landroid/view/View;)V

    return-void
.end method
