.class public Ld3/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld3/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld3/q$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld3/a<",
        "Landroid/os/ParcelFileDescriptor;",
        ">;"
    }
.end annotation


# static fields
.field private static final c:Ld3/q$a;


# instance fields
.field private a:Ld3/q$a;

.field private b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld3/q$a;

    invoke-direct {v0}, Ld3/q$a;-><init>()V

    sput-object v0, Ld3/q;->c:Ld3/q$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    sget-object v0, Ld3/q;->c:Ld3/q$a;

    const/4 v1, -0x1

    invoke-direct {p0, v0, v1}, Ld3/q;-><init>(Ld3/q$a;I)V

    return-void
.end method

.method constructor <init>(Ld3/q$a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld3/q;->a:Ld3/q$a;

    iput p2, p0, Ld3/q;->b:I

    return-void
.end method


# virtual methods
.method public a(Landroid/os/ParcelFileDescriptor;Lv2/b;IILs2/a;)Landroid/graphics/Bitmap;
    .locals 0

    iget-object p2, p0, Ld3/q;->a:Ld3/q$a;

    invoke-virtual {p2}, Ld3/q$a;->a()Landroid/media/MediaMetadataRetriever;

    move-result-object p2

    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/io/FileDescriptor;)V

    iget p3, p0, Ld3/q;->b:I

    if-ltz p3, :cond_0

    int-to-long p3, p3

    invoke-virtual {p2, p3, p4}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(J)Landroid/graphics/Bitmap;

    move-result-object p3

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime()Landroid/graphics/Bitmap;

    move-result-object p3

    :goto_0
    invoke-virtual {p2}, Landroid/media/MediaMetadataRetriever;->release()V

    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V

    return-object p3
.end method
