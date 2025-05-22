.class public Lv/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lv/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv/f<",
            "Lv/b;",
            ">;"
        }
    .end annotation
.end field

.field b:Lv/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv/f<",
            "Lv/b;",
            ">;"
        }
    .end annotation
.end field

.field c:Lv/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv/f<",
            "Lv/i;",
            ">;"
        }
    .end annotation
.end field

.field d:[Lv/i;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lv/g;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Lv/g;-><init>(I)V

    iput-object v0, p0, Lv/c;->a:Lv/f;

    new-instance v0, Lv/g;

    invoke-direct {v0, v1}, Lv/g;-><init>(I)V

    iput-object v0, p0, Lv/c;->b:Lv/f;

    new-instance v0, Lv/g;

    invoke-direct {v0, v1}, Lv/g;-><init>(I)V

    iput-object v0, p0, Lv/c;->c:Lv/f;

    const/16 v0, 0x20

    new-array v0, v0, [Lv/i;

    iput-object v0, p0, Lv/c;->d:[Lv/i;

    return-void
.end method
