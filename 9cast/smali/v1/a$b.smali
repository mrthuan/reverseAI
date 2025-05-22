.class final Lv1/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv1/m;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lv1/u;


# direct methods
.method private constructor <init>(Lv1/u;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lv1/a$b;->a:Ljava/util/List;

    iput-object p1, p0, Lv1/a$b;->b:Lv1/u;

    return-void
.end method

.method synthetic constructor <init>(Lv1/u;Lv1/a$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lv1/a$b;-><init>(Lv1/u;)V

    return-void
.end method

.method static synthetic a(Lv1/a$b;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lv1/a$b;->a:Ljava/util/List;

    return-object p0
.end method

.method static synthetic b(Lv1/a$b;)Lv1/u;
    .locals 0

    iget-object p0, p0, Lv1/a$b;->b:Lv1/u;

    return-object p0
.end method
