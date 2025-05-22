.class Lg3/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt2/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg3/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lt2/c<",
        "Lq2/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lq2/a;


# direct methods
.method public constructor <init>(Lq2/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg3/g$a;->a:Lq2/a;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lo2/g;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lg3/g$a;->c(Lo2/g;)Lq2/a;

    move-result-object p1

    return-object p1
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c(Lo2/g;)Lq2/a;
    .locals 0

    iget-object p1, p0, Lg3/g$a;->a:Lq2/a;

    return-object p1
.end method

.method public cancel()V
    .locals 0

    return-void
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lg3/g$a;->a:Lq2/a;

    invoke-virtual {v0}, Lq2/a;->d()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
