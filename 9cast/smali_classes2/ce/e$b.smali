.class public final Lce/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lce/g$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lce/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lce/g$c<",
        "Lce/e;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic f:Lce/e$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lce/e$b;

    invoke-direct {v0}, Lce/e$b;-><init>()V

    sput-object v0, Lce/e$b;->f:Lce/e$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
