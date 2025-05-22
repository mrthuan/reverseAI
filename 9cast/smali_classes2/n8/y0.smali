.class final Ln8/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk8/a;


# instance fields
.field final synthetic a:Landroid/app/Activity;


# direct methods
.method constructor <init>(Ln8/h;Landroid/app/Activity;)V
    .locals 0

    iput-object p2, p0, Ln8/y0;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 7

    iget-object v0, p0, Ln8/y0;->a:Landroid/app/Activity;

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    return-void
.end method
