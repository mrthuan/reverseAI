.class public Lz2/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz2/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz2/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lz2/l<",
        "TA;",
        "Lz2/g;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lz2/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz2/l<",
            "TA;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lz2/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz2/l<",
            "TA;",
            "Landroid/os/ParcelFileDescriptor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz2/l;Lz2/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz2/l<",
            "TA;",
            "Ljava/io/InputStream;",
            ">;",
            "Lz2/l<",
            "TA;",
            "Landroid/os/ParcelFileDescriptor;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "At least one of streamLoader and fileDescriptorLoader must be non null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput-object p1, p0, Lz2/f;->a:Lz2/l;

    iput-object p2, p0, Lz2/f;->b:Lz2/l;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;II)Lt2/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;II)",
            "Lt2/c<",
            "Lz2/g;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lz2/f;->a:Lz2/l;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lz2/l;->a(Ljava/lang/Object;II)Lt2/c;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Lz2/f;->b:Lz2/l;

    if-eqz v2, :cond_1

    invoke-interface {v2, p1, p2, p3}, Lz2/l;->a(Ljava/lang/Object;II)Lt2/c;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v1

    :goto_1
    if-nez v0, :cond_3

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    return-object v1

    :cond_3
    :goto_2
    new-instance p2, Lz2/f$a;

    invoke-direct {p2, v0, p1}, Lz2/f$a;-><init>(Lt2/c;Lt2/c;)V

    return-object p2
.end method
