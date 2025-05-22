.class public Ln8/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln8/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Ljava/util/List;


# direct methods
.method synthetic constructor <init>(Ln8/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ln8/d$a;->a:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ln8/d$a;->b:Ljava/util/List;

    return-void
.end method

.method static bridge synthetic c(Ln8/d$a;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Ln8/d$a;->b:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic d(Ln8/d$a;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Ln8/d$a;->a:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/util/Locale;)Ln8/d$a;
    .locals 1

    iget-object v0, p0, Ln8/d$a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public b()Ln8/d;
    .locals 2

    new-instance v0, Ln8/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ln8/d;-><init>(Ln8/d$a;Ln8/q;)V

    return-object v0
.end method
