.class public final synthetic Lkb/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic f:Lkb/c0;


# direct methods
.method public synthetic constructor <init>(Lkb/c0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkb/w;->f:Lkb/c0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Lkb/w;->f:Lkb/c0;

    invoke-static {v0, p1, p2}, Lkb/c0;->a(Lkb/c0;Landroid/content/DialogInterface;I)V

    return-void
.end method
