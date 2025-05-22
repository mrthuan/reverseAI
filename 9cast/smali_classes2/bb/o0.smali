.class public final synthetic Lbb/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic f:Lbb/p0;

.field public final synthetic p:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lbb/p0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbb/o0;->f:Lbb/p0;

    iput-object p2, p0, Lbb/o0;->p:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lbb/o0;->f:Lbb/p0;

    iget-object v1, p0, Lbb/o0;->p:Ljava/lang/String;

    invoke-static {v0, v1, p1, p2}, Lbb/p0;->D2(Lbb/p0;Ljava/lang/String;Landroid/content/DialogInterface;I)V

    return-void
.end method
