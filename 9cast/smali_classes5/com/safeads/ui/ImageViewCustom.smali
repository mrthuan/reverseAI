.class public Lcom/safeads/ui/ImageViewCustom;
.super Landroid/widget/ImageView;
.source "ImageViewCustom.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lcom/safeads/ui/ImageViewCustom;->getTag()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    new-instance v0, Landroid/content/Intent;

    invoke-static {p2}, Lcom/safeads/Utils;->stringToClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
