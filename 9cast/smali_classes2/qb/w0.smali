.class public final synthetic Lqb/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic f:Lqb/d1;


# direct methods
.method public synthetic constructor <init>(Lqb/d1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqb/w0;->f:Lqb/d1;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Lqb/w0;->f:Lqb/d1;

    invoke-static {v0, p1, p2}, Lqb/d1;->d(Lqb/d1;Landroid/content/DialogInterface;I)V

    return-void
.end method
