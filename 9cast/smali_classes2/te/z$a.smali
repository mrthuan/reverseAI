.class public final Lte/z$a;
.super Lce/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lte/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lce/b<",
        "Lce/e;",
        "Lte/z;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 2

    sget-object v0, Lce/e;->b:Lce/e$b;

    sget-object v1, Lte/z$a$a;->p:Lte/z$a$a;

    invoke-direct {p0, v0, v1}, Lce/b;-><init>(Lce/g$c;Lke/l;)V

    return-void
.end method

.method public synthetic constructor <init>(Lle/g;)V
    .locals 0

    invoke-direct {p0}, Lte/z$a;-><init>()V

    return-void
.end method
