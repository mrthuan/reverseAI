.class public Lu7/d$c;
.super Landroid/util/Property;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu7/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Property<",
        "Lu7/d;",
        "Lu7/d$e;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lu7/d;",
            "Lu7/d$e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lu7/d$c;

    const-string v1, "circularReveal"

    invoke-direct {v0, v1}, Lu7/d$c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lu7/d$c;->a:Landroid/util/Property;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-class v0, Lu7/d$e;

    invoke-direct {p0, v0, p1}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lu7/d;)Lu7/d$e;
    .locals 0

    invoke-interface {p1}, Lu7/d;->getRevealInfo()Lu7/d$e;

    move-result-object p1

    return-object p1
.end method

.method public b(Lu7/d;Lu7/d$e;)V
    .locals 0

    invoke-interface {p1, p2}, Lu7/d;->setRevealInfo(Lu7/d$e;)V

    return-void
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lu7/d;

    invoke-virtual {p0, p1}, Lu7/d$c;->a(Lu7/d;)Lu7/d$e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lu7/d;

    check-cast p2, Lu7/d$e;

    invoke-virtual {p0, p1, p2}, Lu7/d$c;->b(Lu7/d;Lu7/d$e;)V

    return-void
.end method
