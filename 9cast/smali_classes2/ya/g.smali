.class public final synthetic Lya/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Landroid/widget/EditText;

.field public final synthetic p:Lya/t;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/EditText;Lya/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lya/g;->f:Landroid/widget/EditText;

    iput-object p2, p0, Lya/g;->p:Lya/t;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lya/g;->f:Landroid/widget/EditText;

    iget-object v1, p0, Lya/g;->p:Lya/t;

    invoke-static {v0, v1}, Lya/t;->V2(Landroid/widget/EditText;Lya/t;)V

    return-void
.end method
