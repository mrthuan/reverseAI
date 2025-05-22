.class public Lorg/greenrobot/eventbus/android/AndroidComponentsImpl;
.super Leg/a;
.source "SourceFile"


# static fields
.field public static final synthetic d:I


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Leg/c;

    const-string v1, "EventBus"

    invoke-direct {v0, v1}, Leg/c;-><init>(Ljava/lang/String;)V

    new-instance v1, Leg/d;

    invoke-direct {v1}, Leg/d;-><init>()V

    invoke-direct {p0, v0, v1}, Leg/a;-><init>(Ldg/g;Ldg/h;)V

    return-void
.end method
