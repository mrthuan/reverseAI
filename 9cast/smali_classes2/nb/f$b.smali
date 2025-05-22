.class public Lnb/f$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnb/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Lkb/o;

.field private b:I

.field private c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lnb/f;
    .locals 2

    new-instance v0, Lnb/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnb/f;-><init>(Lnb/f$a;)V

    iget-object v1, p0, Lnb/f$b;->a:Lkb/o;

    invoke-static {v0, v1}, Lnb/f;->a(Lnb/f;Lkb/o;)Lkb/o;

    iget v1, p0, Lnb/f$b;->b:I

    invoke-static {v0, v1}, Lnb/f;->b(Lnb/f;I)I

    iget-object v1, p0, Lnb/f$b;->c:Ljava/util/HashMap;

    invoke-static {v0, v1}, Lnb/f;->c(Lnb/f;Ljava/util/HashMap;)Ljava/util/HashMap;

    return-object v0
.end method

.method public b(I)Lnb/f$b;
    .locals 0

    iput p1, p0, Lnb/f$b;->b:I

    return-object p0
.end method

.method public c(Ljava/util/HashMap;)Lnb/f$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "*>;)",
            "Lnb/f$b;"
        }
    .end annotation

    iput-object p1, p0, Lnb/f$b;->c:Ljava/util/HashMap;

    return-object p0
.end method

.method public d(Lkb/o;)Lnb/f$b;
    .locals 0

    iput-object p1, p0, Lnb/f$b;->a:Lkb/o;

    return-object p0
.end method
