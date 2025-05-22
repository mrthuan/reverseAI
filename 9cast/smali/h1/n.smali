.class public interface abstract Lh1/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh1/n$b;
    }
.end annotation


# static fields
.field public static final a:Lh1/n$b$c;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation
.end field

.field public static final b:Lh1/n$b$b;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lh1/n$b$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lh1/n$b$c;-><init>(Lh1/n$a;)V

    sput-object v0, Lh1/n;->a:Lh1/n$b$c;

    new-instance v0, Lh1/n$b$b;

    invoke-direct {v0, v1}, Lh1/n$b$b;-><init>(Lh1/n$a;)V

    sput-object v0, Lh1/n;->b:Lh1/n$b$b;

    return-void
.end method
