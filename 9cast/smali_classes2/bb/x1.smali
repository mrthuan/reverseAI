.class public final synthetic Lbb/x1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic f:Lbb/y1;

.field public final synthetic p:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(Lbb/y1;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbb/x1;->f:Lbb/y1;

    iput-object p2, p0, Lbb/x1;->p:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lbb/x1;->f:Lbb/y1;

    iget-object v1, p0, Lbb/x1;->p:Ljava/io/File;

    invoke-static {v0, v1, p1, p2}, Lbb/y1;->L2(Lbb/y1;Ljava/io/File;Landroid/content/DialogInterface;I)V

    return-void
.end method
