.class public final synthetic Lr5/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic f:Lr5/t;

.field public final synthetic p:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lr5/t;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr5/e;->f:Lr5/t;

    iput-object p2, p0, Lr5/e;->p:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lr5/e;->f:Lr5/t;

    iget-object v1, p0, Lr5/e;->p:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, p2}, Lr5/t;->i(Ljava/lang/String;Landroid/content/DialogInterface;I)V

    return-void
.end method
