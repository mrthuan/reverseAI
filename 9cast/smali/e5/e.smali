.class public final Le5/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz4/d;


# instance fields
.field private final a:Le5/d;

.field private final b:Lg5/o;

.field private final c:Le5/c$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Le5/d;

    invoke-direct {v0}, Le5/d;-><init>()V

    iput-object v0, p0, Le5/e;->a:Le5/d;

    new-instance v0, Lg5/o;

    invoke-direct {v0}, Lg5/o;-><init>()V

    iput-object v0, p0, Le5/e;->b:Lg5/o;

    new-instance v0, Le5/c$b;

    invoke-direct {v0}, Le5/c$b;-><init>()V

    iput-object v0, p0, Le5/e;->c:Le5/c$b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "text/vtt"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b([BII)Lz4/c;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Le5/e;->c([BII)Le5/g;

    move-result-object p1

    return-object p1
.end method

.method public final c([BII)Le5/g;
    .locals 1

    iget-object v0, p0, Le5/e;->b:Lg5/o;

    add-int/2addr p3, p2

    invoke-virtual {v0, p1, p3}, Lg5/o;->D([BI)V

    iget-object p1, p0, Le5/e;->b:Lg5/o;

    invoke-virtual {p1, p2}, Lg5/o;->F(I)V

    iget-object p1, p0, Le5/e;->c:Le5/c$b;

    invoke-virtual {p1}, Le5/c$b;->c()V

    iget-object p1, p0, Le5/e;->b:Lg5/o;

    invoke-static {p1}, Le5/f;->c(Lg5/o;)V

    :goto_0
    iget-object p1, p0, Le5/e;->b:Lg5/o;

    invoke-virtual {p1}, Lg5/o;->i()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    iget-object p2, p0, Le5/e;->a:Le5/d;

    iget-object p3, p0, Le5/e;->b:Lg5/o;

    iget-object v0, p0, Le5/e;->c:Le5/c$b;

    invoke-virtual {p2, p3, v0}, Le5/d;->j(Lg5/o;Le5/c$b;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Le5/e;->c:Le5/c$b;

    invoke-virtual {p2}, Le5/c$b;->a()Le5/c;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Le5/e;->c:Le5/c$b;

    invoke-virtual {p2}, Le5/c$b;->c()V

    goto :goto_1

    :cond_1
    new-instance p2, Le5/g;

    invoke-direct {p2, p1}, Le5/g;-><init>(Ljava/util/List;)V

    return-object p2
.end method
