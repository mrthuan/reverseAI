.class public final synthetic Lpb/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic f:Lpb/n;


# direct methods
.method public synthetic constructor <init>(Lpb/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpb/l;->f:Lpb/n;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Lpb/l;->f:Lpb/n;

    invoke-static {v0, p1, p2}, Lpb/n;->i(Lpb/n;Landroid/content/DialogInterface;I)V

    return-void
.end method
