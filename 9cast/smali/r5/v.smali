.class final Lr5/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic f:Lr5/w;


# direct methods
.method constructor <init>(Lr5/w;)V
    .locals 0

    iput-object p1, p0, Lr5/v;->f:Lr5/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {}, Lo5/t;->r()Lr5/j2;

    iget-object p1, p0, Lr5/v;->f:Lr5/w;

    iget-object p1, p1, Lr5/w;->f:Landroid/content/Context;

    const-string p2, "https://support.google.com/dfp_premium/answer/7160685#push"

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-static {p1, p2}, Lr5/j2;->r(Landroid/content/Context;Landroid/net/Uri;)V

    return-void
.end method
