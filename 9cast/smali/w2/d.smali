.class public Lw2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw2/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw2/d$a;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Lw2/d$a;


# direct methods
.method public constructor <init>(Lw2/d$a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lw2/d;->a:I

    iput-object p1, p0, Lw2/d;->b:Lw2/d$a;

    return-void
.end method


# virtual methods
.method public build()Lw2/a;
    .locals 3

    iget-object v0, p0, Lw2/d;->b:Lw2/d$a;

    invoke-interface {v0}, Lw2/d$a;->a()Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    return-object v1

    :cond_2
    iget v1, p0, Lw2/d;->a:I

    invoke-static {v0, v1}, Lw2/e;->d(Ljava/io/File;I)Lw2/a;

    move-result-object v0

    return-object v0
.end method
