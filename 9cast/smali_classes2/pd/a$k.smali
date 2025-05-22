.class Lpd/a$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpd/a$u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpd/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "k"
.end annotation


# instance fields
.field final synthetic a:Lpd/a;


# direct methods
.method private constructor <init>(Lpd/a;)V
    .locals 0

    iput-object p1, p0, Lpd/a$k;->a:Lpd/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lpd/a;Lpd/a$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lpd/a$k;-><init>(Lpd/a;)V

    return-void
.end method


# virtual methods
.method public create()Lpd/a$t;
    .locals 1

    new-instance v0, Lpd/a$j;

    invoke-direct {v0}, Lpd/a$j;-><init>()V

    return-object v0
.end method
