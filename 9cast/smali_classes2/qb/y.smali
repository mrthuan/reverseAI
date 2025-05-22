.class public final synthetic Lqb/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic f:Landroid/webkit/SslErrorHandler;


# direct methods
.method public synthetic constructor <init>(Landroid/webkit/SslErrorHandler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqb/y;->f:Landroid/webkit/SslErrorHandler;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Lqb/y;->f:Landroid/webkit/SslErrorHandler;

    invoke-static {v0, p1, p2}, Lqb/q0;->d(Landroid/webkit/SslErrorHandler;Landroid/content/DialogInterface;I)V

    return-void
.end method
