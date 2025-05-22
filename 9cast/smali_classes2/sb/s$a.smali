.class Lsb/s$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsb/s;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f:Lsb/s;


# direct methods
.method constructor <init>(Lsb/s;)V
    .locals 0

    iput-object p1, p0, Lsb/s$a;->f:Lsb/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lsb/s$a;->f:Lsb/s;

    invoke-static {p1}, Lsb/s;->a(Lsb/s;)Lcom/google/android/material/bottomsheet/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/a;->cancel()V

    return-void
.end method
