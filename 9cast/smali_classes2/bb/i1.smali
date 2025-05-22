.class public final synthetic Lbb/i1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Landroid/content/Context;

.field public final synthetic p:Landroid/widget/EditText;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/widget/EditText;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbb/i1;->f:Landroid/content/Context;

    iput-object p2, p0, Lbb/i1;->p:Landroid/widget/EditText;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lbb/i1;->f:Landroid/content/Context;

    iget-object v1, p0, Lbb/i1;->p:Landroid/widget/EditText;

    invoke-static {v0, v1}, Lbb/k1;->M2(Landroid/content/Context;Landroid/widget/EditText;)V

    return-void
.end method
