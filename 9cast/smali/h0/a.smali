.class public abstract Lh0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lh0/a;


# direct methods
.method constructor <init>(Lh0/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh0/a;->a:Lh0/a;

    return-void
.end method

.method public static c(Landroid/content/Context;Landroid/net/Uri;)Lh0/a;
    .locals 2

    new-instance v0, Lh0/c;

    invoke-static {p1}, Landroid/provider/DocumentsContract;->getTreeDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/provider/DocumentsContract;->buildDocumentUriUsingTree(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1}, Lh0/c;-><init>(Lh0/a;Landroid/content/Context;Landroid/net/Uri;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public b(Ljava/lang/String;)Lh0/a;
    .locals 5

    invoke-virtual {p0}, Lh0/a;->f()[Lh0/a;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lh0/a;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract e()Landroid/net/Uri;
.end method

.method public abstract f()[Lh0/a;
.end method
