.class public Lorg/mozilla/javascript/v8dtoa/CachedPowers;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/mozilla/javascript/v8dtoa/CachedPowers$CachedPower;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field static final CACHED_POWERS:[Lorg/mozilla/javascript/v8dtoa/CachedPowers$CachedPower;

.field static final CACHED_POWERS_SPACING:I = 0x8

.field static final GRISU_CACHE_MAX_DISTANCE:I = 0x1b

.field static final GRISU_CACHE_OFFSET:I = 0x134

.field static final kD_1_LOG2_10:D = 0.30102999566398114


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/16 v0, 0x52

    new-array v0, v0, [Lorg/mozilla/javascript/v8dtoa/CachedPowers$CachedPower;

    new-instance v1, Lorg/mozilla/javascript/v8dtoa/CachedPowers$CachedPower;

    const/16 v2, -0x43f

    const/16 v3, -0x134

    const-wide v4, -0x19e530fcc2e5ba21L    # -7.119544461293868E183

    invoke-direct {v1, v4, v5, v2, v3}, Lorg/mozilla/javascript/v8dtoa/CachedPowers$CachedPower;-><init>(JSS)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lorg/mozilla/javascript/v8dtoa/CachedPowers$CachedPower;

    const/16 v2, -0x424

    const/16 v3, -0x12c

    const-wide v4, -0x548f01e838653936L    # -1.9422270795218533E-99

    invoke-direct {v1, v4, v5, v2, v3}, Lorg/mozilla/javascript/v8dtoa/CachedPowers$CachedPower;-><init>(JSS)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lorg/mozilla/javascript/v8dtoa/CachedPowers$CachedPower;

    const/16 v2, -0x40a

    const/16 v3, -0x124

    const-wide v4, -0x884e03414323b1L

    invoke-direct {v1, v4, v5, v2, v3}, Lorg/mozilla/javascript/v8dtoa/CachedPowers$CachedPower;-><init>(JSS)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lorg/mozilla/javascript/v8dtoa/CachedPowers$CachedPower;

    const/16 v2, -0x3ef

    const/16 v3, -0x11c

    const-wide v4, -0x41a96e10be9429f4L    # -2.102000359445382E-8

    invoke-direct {v1, v4, v5, v2, v3}, Lorg/mozilla/javascript/v8dtoa/CachedPowers$CachedPower;-><init>(JSS)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lorg/mozilla/javascript/v8dtoa/CachedPowers$CachedPower;

    const/16 v2, -0x3d4

    const/16 v3, -0x114

    const-wide v4, -0x722fe0526f8003c4L

    invoke-direct {v1, v4, v5, v2, v3}, Lorg/mozilla/javascript/v8dtoa/CachedPowers$CachedPower;-><init>(JSS)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Lorg/mozilla/javascript/v8dtoa/CachedPowers$CachedPower;

    const/16 v2, -0x3ba

    const/16 v3, -0x10c

    const-wide v4, -0x2caea3d7ceaa657dL    # -2.26322692478697E93

    invoke-direct {v1, v4, v5, v2, v3}, Lorg/mozilla/javascript/v8dtoa/CachedPowers$CachedPower;-><init>(JSS)V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    new-instance v1, Lorg/mozilla/javascript/v8dtoa/CachedPowers$CachedPower;

    const/16 v2, -0x39f

    const/16 v3, -0x104

    const-wide v4, -0x628e53705259364bL    # -7.493054934953073E-167

    invoke-direct {v1, v4, v5, v2, v3}, Lorg/mozilla/javascript/v8dtoa/CachedPowers$CachedPower;-><init>(JSS)V

    const/4 v2, 0x6

    aput-object v1, v0, v2

    new-instance v1, Lorg/mozilla/javascript/v8dtoa/CachedPowers$CachedPower;

    const/16 v2, -0x385

    const/16 v3, -0xfc

    const-wide v4, -0x1563dd88dc117435L    # -3.528403750458361E205

    invoke-direct {v1, v4, v5, v2, v3}, Lorg/mozilla/javascript/v8dtoa/CachedPowers$CachedPower;-><init>(JSS)V

    const/4 v2, 0x7

    aput-object v1, v0, v2

    new-instance v1, Lorg/mozilla/javascript/v8dtoa/CachedPowers$CachedPower;

    const/16 v2, -0x36a

    const/16 v3, -0xf4

    const-wide v4, -0x5133b66ebf87ac93L    # -2.9122175920280315E-83

    invoke-direct {v1, v4, v5, v2, v3}, Lorg/mozilla/javascript/v8dtoa/CachedPowers$CachedPower;-><init>(JSS)V

    const/16 v2, 0x8

    aput-object v1, v0, v2

    new-instance v1, Lorg/mozilla/javascript/v8dtoa/CachedPowers$CachedPower;

    const-wide v2, -0x7dc3ed86a24931a9L    # -6.706874809979197E-298

    const/16 v4, -0x34f

    const/16 v5, -0xec

    invoke-direct {v1, v2, v3, v4, v5}, Lorg/mozilla/javascript/v8dtoa/CachedPowers$CachedPower;-><init>(JSS)V

    const/16 v2, 0x9

    aput-object v1, v0, v2

    new-instance v1, Lorg/mozilla/javascript/v8dtoa/CachedPowers$CachedPower;

    const/16 v2, -0x335

    const/16 v3, -0xe4

    const-wide v4, -0x3def6bc9b204a9c9L    # -1.7801515902834194E10

    invoke-direct {v1, v4, v5, v2, v3}, Lorg/mozilla/javascript/v8dtoa/CachedPowers$CachedPower;-><init>(JSS)V

    const/16 v2, 0xa

    aput-object v1, v0, v2

    new-instance v1, Lorg/mozilla/javascript/v8dtoa/CachedPowers$CachedPower;

    const/16 v2, -0x31a

    const/16 v3, -0xdc

    const-wide v4, -0x6f691590c7b767b1L    # -9.446644264022058E-229

    invoke-direct {v1, v4, v5, v2, v3}, Lorg/mozilla/javascript/v8dtoa/CachedPowers$CachedPower;-><init>(JSS)V

    const/16 v2, 0xb

    aput-object v1, v0, v2

    new-instance v1, Lorg/mozilla/javascript/v8dtoa/CachedPowers$CachedPower;

    const/16 v2, -0x300

    const/16 v3, -0xd4

    const-wide v4, -0x288b7a34da7dc539L    # -1.9742012563753734E113

    invoke-direct {v1, v4, v5, v2, v3}, Lorg/mozilla/javascript/v8dtoa/CachedPowers$CachedPower;-><init>(JSS)V

    const/16 v2, 0xc

    aput-object v1, v0, v2

    new-instance v1, Lorg/mozilla/javascript/v8dtoa/CachedPowers$CachedPower;

    const/16 v2, -0x2e5

    const/16 v3, -0xcc

    const-wide v4, -0x5f7930326840680cL    # -5.44440516233217E-152

    invoke-direct {v1, v4, v5, v2, v3}, Lorg/mozilla/javascript/v8dtoa/CachedPowers$CachedPower;-><init>(JSS)V

    const/16 v2, 0xd

    aput-object v1, v0, v2

    new-instance v1, Lorg/mozilla/javascript/v8dtoa/CachedPowers$CachedPower;

    const/16 v2, -0x2cb

    const/16 v3, -0xc4

    const-wide v4, -0x10cbf567e8d5531bL    # -4.747712713437416E227

    invoke-direct {v1, v4, v5, v2, v3}, Lorg/mozilla/javascript/v8dtoa/CachedPowers$CachedPower;-><init>(JSS)V

    const/16 v2, 0xe

    aput-object v1, v0, v2

    new-instance v1, Lorg/mozilla/javascript/v8dtoa/CachedPowers$CachedPower;

    const/16 v2, -0x2b0

    const/16 v3, -0xbc

    const-wide v4, -0x4dc79804d5ca4d72L    # -9.052753895722614E-67

    invoke-direct {v1, v4, v5, v2, v3}, Lorg/mozilla/javascript/v8dtoa/CachedPowers$CachedPower;-><init>(JSS)V

    const/16 v2, 0xf

    aput-object v1, v0, v2

    new-instance v1, Lorg/mozilla/javascript/v8dtoa/CachedPowers$CachedPower;

    const/16 v2, -0x295

    const/16 v3, -0xb4

    const-wide v4, -0x7b372b202d39c0c5L

    invoke-direct {v1, v4, v5, v2, v3}, Lorg/mozilla/javascript/v8dtoa/CachedPowers$CachedPower;-><init>(JSS)V

    const/16 v2, 0x10

    aput-object v1, v0, v2

    new-instance v1, Lorg/mozilla/javascript/v8dtoa/CachedPowers$CachedPower;

    const/16 v2, -0x27b

    const/16 v3, -0xac

    const-wide v4, -0x3a22bbd8e52c3246L    # -3.6229827630892155E28

    invoke-direct {v1, v4, v5, v2, v3}, Lorg/mozilla/javascript/v8dtoa/CachedPowers$CachedPower;-><init>(JSS)V

    const/16 v2, 0x11

    aput-object v1, v0, v2

    new-instance v1, Lorg/mozilla/javascript/v8dtoa/CachedPowers$CachedPower;

    const/16 v2, -0x260

    const/16 v3, -0xa4

    const-wide v4, -0x6c94603144da366aL

    invoke-direct {v1, v4, v5, v2, v3}, Lorg/mozilla/javascript/v8dtoa/CachedPowers$CachedPower;-><init>(JSS)V

    const/16 v2, 0x12

    aput-object v1, v0, v2

    new-instance v1, Lorg/mozilla/javascript/v8dtoa/CachedPowers$CachedPower;

    const/16 v2, -0x246

    const/16 v3, -0x9c

    const-wide v4, -0x245393db829d5a7cL    # -4.0348679811698514E133

    invoke-direct {v1, v4, v5, v2, v3}, Lorg/mozilla/javascript/v8dtoa/CachedPowers$CachedPower;-><init>(JSS)V

    const/16 v2, 0x13

    aput-object v1, v0, v2

    new-instance v1, Lorg/mozilla/javascript/v8dtoa/CachedPowers$CachedPower;

    const/16 v2, -0x22b

    const/16 v3, -0x94

    const-wide v4, -0x5c5499a7f2a0250aL

    invoke-direct {v1, v4, v5, v2, v3}, Lorg/mozilla/javascript/v8dtoa/CachedPowers$CachedPower;-><init>(JSS)V

    const/16 v2, 0x14

    aput-object v1, v0, v2

    new-instance v1, Lorg/mozilla/javascript/v8dtoa/CachedPowers$CachedPower;

    const/16 v2, -0x211

    const/16 v3, -0x8c

    const-wide v4, -0xc1d076c213c0edaL    # -1.697840085096286E250

    invoke-direct {v1, v4, v5, v2, v3}, Lorg/mozilla/javascript/v8dtoa/CachedPowers$CachedPower;-><init>(JSS)V

    const/16 v2, 0x15

    aput-object v1, v0, v2

    new-instance v1, Lorg/mozilla/javascript/v8dtoa/CachedPowers$CachedPower;

    const/16 v2, -0x1f6

    const/16 v3, -0x84

    const-wide v4, -0x4a4a525755007f48L    # -5.794114199993178E-50

    invoke-direct {v1, v4, v5, v2, v3}, Lorg/mozilla/javascript/v8dtoa/CachedPowers$CachedPower;-><init>(JSS)V

    const/16 v2, 0x16

    aput-object v1, v0, v2

    new-instance v1, Lorg/mozilla/javascript/v8dtoa/CachedPowers$CachedPower;

    const/16 v2, -0x1db

    const/16 v3, -0x7c

    const-wide v4, -0x789da0fa9383b575L    # -4.244933697818544E-273

    invoke-direct {v1, v4, v5, v2, v3}, Lorg/mozilla/javascript/v8dtoa/CachedPowers$CachedPower;-><init>(JSS)V

    const/16 v2, 0x17

    aput-object v1, v0, v2

    new-instance v1, Lorg/mozilla/javascript/v8dtoa/CachedPowers$CachedPower;

    const/16 v2, -0x1c1

    const/16 v3, -0x74

    const-wide v4, -0x3643009fcb3ecfadL    # -1.6554681233961726E47

    invoke-direct {v1, v4, v5, v2, v3}, Lorg/mozilla/javascript/v8dtoa/CachedPowers$CachedPower;-><init>(JSS)V

    const/16 v2, 0x18

    aput-object v1, v0, v2

    new-instance v1, Lorg/mozilla/javascript/v8dtoa/CachedPowers$CachedPower;

    const/16 v2, -0x1a6

    const/16 v3, -0x6c

    const-wide v4, -0x69b17a736e45d9abL    # -3.11516668503665E-201

    invoke-direct {v1, v4, v5, v2, v3}, Lorg/mozilla/javascript/v8dtoa/CachedPowers$CachedPower;-><init>(JSS)V

    const/16 v2, 0x19

    aput-object v1, v0, v2

    new-instance v1, Lorg/mozilla/javascript/v8dtoa/CachedPowers$CachedPower;

    const/16 v2, -0x18c

    const/16 v3, -0x64

    const-wide v4, -0x200688db8fd68143L    # -2.133969929569866E154

    invoke-direct {v1, v4, v5, v2, v3}, Lorg/mozilla/javascript/v8dtoa/CachedPowers$CachedPower;-><init>(JSS)V

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    new-instance v1, Lorg/mozilla/javascript/v8dtoa/CachedPowers$CachedPower;

    const/16 v2, -0x171

    const/16 v3, -0x5c

    const-wide v4, -0x59204260471a4771L    # -1.920607023716196E-121

    invoke-direct {v1, v4, v5, v2, v3}, Lorg/mozilla/javascript/v8dtoa/CachedPowers$CachedPower;-><init>(JSS)V

    const/16 v2, 0x1b

    aput-object v1, v0, v2

    new-instance v1, Lorg/mozilla/javascript/v8dtoa/CachedPowers$CachedPower;

    const/16 v2, -0x157

    const/16 v3, -0x54

    const-wide v4, -0x756a030778b826cL    # -1.715850627682332E273

    invoke-direct {v1, v4, v5, v2, v3}, Lorg/mozilla/javascript/v8dtoa/CachedPowers$CachedPower;-><init>(JSS)V

    const/16 v2, 0x1c

    aput-object v1, v0, v2

    new-instance v1, Lorg/mozilla/javascript/v8dtoa/CachedPowers$CachedPower;

    const/16 v2, -0x13c

    const/16 v3, -0x4c

    const-wide v4, -0x46bb8f6c70576431L    # -7.873105934271013E-33

    invoke-direct {v1, v4, v5, v2, v3}, Lorg/mozilla/javascript/v8dtoa/CachedPowers$CachedPower;-><init>(JSS)V

    const/16 v2, 0x1d

    aput-object v1, v0, v2

    new-instance v1, Lorg/mozilla/javascript/v8dtoa/CachedPowers$CachedPower;

    const/16 v2, -0x121

    const/16 v3, -0x44

    const-wide v4, -0x75f70f0740f0ea95L

    invoke-direct {v1, v4, v5, v2, v3}, Lorg/mozilla/javascript/v8dtoa/CachedPowers$CachedPower;-><init>(JSS)V

    const/16 v2, 0x1e

    aput-object v1, v0, v2

    new-instance v1, Lorg/mozilla/javascript/v8dtoa/CachedPowers$CachedPower;

    const/16 v2, -0x107

    const/16 v3, -0x3c

    const-wide v4, -0x324fdaaa9acece4aL    # -1.7003548087794113E66

    invoke-direct {v1, v4, v5, v2, v3}, Lorg/mozilla/javascript/v8dtoa/CachedPowers$CachedPower;-><init>(JSS)V

    const/16 v2, 0x1f

    aput-object v1, v0, v2

    new-instance v1, Lorg/mozilla/javascript/v8dtoa/CachedPowers$CachedPower;

    const-wide v2, -0x66c01d392f848054L    # -4.580160027317821E-187

    const/16 v4, -0x34

    const/16 v5, -0xec

    invoke-direct {v1, v2, v3, v5, v4}, Lorg/mozilla/javascript/v8dtoa/CachedPowers$CachedPower;-><init>(JSS)V

    const/16 v2, 0x20

    aput-object v1, v0, v2

    new-instance v1, Lorg/mozilla/javascript/v8dtoa/CachedPowers$CachedPower;

    const/16 v2, -0xd2

    const/16 v3, -0x2c

    const-wide v4, -0x1ba3ef3bd5d4c4faL    # -2.7765798838517802E175

    invoke-direct {v1, v4, v5, v2, v3}, Lorg/mozilla/javascript/v8dtoa/CachedPowers$CachedPower;-><init>(JSS)V

    const/16 v2, 0x21

    aput-object v1, v0, v2

    new-instance v1, Lorg/mozilla/javascript/v8dtoa/CachedPowers$CachedPower;

    const/16 v2, -0xb7

    const/16 v3, -0x24

    const-wide v4, -0x55dbdb66968c6d2dL

    invoke-direct {v1, v4, v5, v2, v3}, Lorg/mozilla/javascript/v8dtoa/CachedPowers$CachedPower;-><init>(JSS)V

    const/16 v2, 0x22

    aput-object v1, v0, v2

    new-instance v1, Lorg/mozilla/javascript/v8dtoa/CachedPowers$CachedPower;

    const/16 v2, -0x9d

    const/16 v3, -0x1c

    const-wide v4, -0x2784a0d7cff35f2L    # -4.845858208376255E296

    invoke-direct {v1, v4, v5, v2, v3}, Lorg/mozilla/javascript/v8dtoa/CachedPowers$CachedPower;-><init>(JSS)V

    const/16 v2, 0x23

    aput-object v1, v0, v2

    new-instance v1, Lorg/mozilla/javascript/v8dtoa/CachedPowers$CachedPower;

    const/16 v2, -0x82

    const/16 v3, -0x14

    const-wide v4, -0x431af79b6deee515L    # -2.3351081718433464E-15

    invoke-direct {v1, v4, v5, v2, v3}, Lorg/mozilla/javascript/v8dtoa/CachedPowers$CachedPower;-><init>(JSS)V

    const/16 v2, 0x24

    aput-object v1, v0, v2

    new-instance v1, Lorg/mozilla/javascript/v8dtoa/CachedPowers$CachedPower;

    const/16 v2, -0x67

    const/16 v3, -0xc

    const-wide v4, -0x734333f690af7734L

    invoke-direct {v1, v4, v5, v2, v3}, Lorg/mozilla/javascript/v8dtoa/CachedPowers$CachedPower;-><init>(JSS)V

    const/16 v2, 0x25

    aput-object v1, v0, v2

    new-instance v1, Lorg/mozilla/javascript/v8dtoa/CachedPowers$CachedPower;

    const/16 v2, -0x4d

    const/4 v3, -0x4

    const-wide v4, -0x2e48e8a71de69ad4L    # -4.4858555924162756E85

    invoke-direct {v1, v4, v5, v2, v3}, Lorg/mozilla/javascript/v8dtoa/CachedPowers$CachedPower;-><init>(JSS)V

    const/16 v2, 0x26

    aput-object v1, v0, v2

    new-instance v1, Lorg/mozilla/javascript/v8dtoa/CachedPowers$CachedPower;

    const-wide/high16 v2, -0x63c0000000000000L

    const/16 v4, -0x32

    const/4 v5, 0x4

    invoke-direct {v1, v2, v3, v4, v5}, Lorg/mozilla/javascript/v8dtoa/CachedPowers$CachedPower;-><init>(JSS)V

    const/16 v2, 0x27

    aput-object v1, v0, v2

    new-instance v1, Lorg/mozilla/javascript/v8dtoa/CachedPowers$CachedPower;

    const-wide v2, -0x172b5af000000000L    # -9.645113526668761E196

    const/16 v4, -0x18

    const/16 v5, 0xc

    invoke-direct {v1, v2, v3, v4, v5}, Lorg/mozilla/javascript/v8dtoa/CachedPowers$CachedPower;-><init>(JSS)V

    const/16 v2, 0x28

    aput-object v1, v0, v2

    new-instance v1, Lorg/mozilla/javascript/v8dtoa/CachedPowers$CachedPower;

    const-wide v2, -0x5287143a539e0000L    # -1.2233944464302153E-89

    const/16 v4, 0x14

    const/4 v5, 0x3

    invoke-direct {v1, v2, v3, v5, v4}, Lorg/mozilla/javascript/v8dtoa/CachedPowers$CachedPower;-><init>(JSS)V

    const/16 v2, 0x29

    aput-object v1, v0, v2

    new-instance v1, Lorg/mozilla/javascript/v8dtoa/CachedPowers$CachedPower;

    const-wide v2, -0x7ec0c687076bf67cL

    const/16 v4, 0x1e

    const/16 v5, 0x1c

    invoke-direct {v1, v2, v3, v4, v5}, Lorg/mozilla/javascript/v8dtoa/CachedPowers$CachedPower;-><init>(JSS)V

    const/16 v2, 0x2a

    aput-object v1, v0, v2

    new-instance v1, Lorg/mozilla/javascript/v8dtoa/CachedPowers$CachedPower;

    const-wide v2, -0x3f68318436f8ea4dL    # -1523.6208840472216

    const/16 v4, 0x38

    const/16 v5, 0x24

    invoke-direct {v1, v2, v3, v4, v5}, Lorg/mozilla/javascript/v8dtoa/CachedPowers$CachedPower;-><init>(JSS)V

    const/16 v2, 0x2b

    aput-object v1, v0, v2

    new-instance v1, Lorg/mozilla/javascript/v8dtoa/CachedPowers$CachedPower;

    const-wide v2, -0x7081cd318415a390L

    const/16 v4, 0x53

    const/16 v5, 0x2c

    invoke-direct {v1, v2, v3, v4, v5}, Lorg/mozilla/javascript/v8dtoa/CachedPowers$CachedPower;-><init>(JSS)V

    const/16 v2, 0x2c

    aput-object v1, v0, v2

    new-instance v1, Lorg/mozilla/javascript/v8dtoa/CachedPowers$CachedPower;

    const-wide v2, -0x2a2dc75b54167f98L    # -2.611902547306385E105

    const/16 v4, 0x6d

    const/16 v5, 0x34

    invoke-direct {v1, v2, v3, v4, v5}, Lorg/mozilla/javascript/v8dtoa/CachedPowers$CachedPower;-><init>(JSS)V

    const/16 v2, 0x2d

    aput-object v1, v0, v2

    new-instance v1, Lorg/mozilla/javascript/v8dtoa/CachedPowers$CachedPower;

    const-wide v2, -0x60b0d8d9e865ddbbL    # -7.090732707359209E-158

    const/16 v4, 0x88

    const/16 v5, 0x3c

    invoke-direct {v1, v2, v3, v4, v5}, Lorg/mozilla/javascript/v8dtoa/CachedPowers$CachedPower;-><init>(JSS)V

    const/16 v2, 0x2e

    aput-object v1, v0, v2

    new-instance v1, Lorg/mozilla/javascript/v8dtoa/CachedPowers$CachedPower;

    const-wide v2, -0x129c5dce2b3b04d9L    # -8.663356847439609E218

    const/16 v4, 0xa2

    const/16 v5, 0x44

    invoke-direct {v1, v2, v3, v4, v5}, Lorg/mozilla/javascript/v8dtoa/CachedPowers$CachedPower;-><init>(JSS)V

    const/16 v2, 0x2f

    aput-object v1, v0, v2

    new-instance v1, Lorg/mozilla/javascript/v8dtoa/CachedPowers$CachedPower;

    const-wide v2, -0x4f219ac773375258L

    const/16 v4, 0xbd

    const/16 v5, 0x4c

    invoke-direct {v1, v2, v3, v4, v5}, Lorg/mozilla/javascript/v8dtoa/CachedPowers$CachedPower;-><init>(JSS)V

    const/16 v2, 0x30

    aput-object v1, v0, v2

    new-instance v1, Lorg/mozilla/javascript/v8dtoa/CachedPowers$CachedPower;

    const/16 v2, 0xd8

    const/16 v3, 0x54

    const-wide v4, -0x7c38f771e5549a25L

    invoke-direct {v1, v4, v5, v2, v3}, Lorg/mozilla/javascript/v8dtoa/CachedPowers$CachedPower;-><init>(JSS)V

    const/16 v2, 0x31

    aput-object v1, v0, v2

    new-instance v1, Lorg/mozilla/javascript/v8dtoa/CachedPowers$CachedPower;

    const/16 v2, 0xf2

    const/16 v3, 0x5c

    const-wide v4, -0x3ba2e206bd8ee266L    # -2.148461634749893E21

    invoke-direct {v1, v4, v5, v2, v3}, Lorg/mozilla/javascript/v8dtoa/CachedPowers$CachedPower;-><init>(JSS)V

    const/16 v2, 0x32

    aput-object v1, v0, v2

    new-instance v1, Lorg/mozilla/javascript/v8dtoa/CachedPowers$CachedPower;

    const/16 v2, 0x10d

    const/16 v3, 0x64

    const-wide v4, -0x6db296d359e418a8L

    invoke-direct {v1, v4, v5, v2, v3}, Lorg/mozilla/javascript/v8dtoa/CachedPowers$CachedPower;-><init>(JSS)V

    const/16 v2, 0x33

    aput-object v1, v0, v2

    new-instance v1, Lorg/mozilla/javascript/v8dtoa/CachedPowers$CachedPower;

    const/16 v2, 0x127

    const/16 v3, 0x6c

    const-wide v4, -0x25fe119be58f7216L    # -3.793131735537088E125

    invoke-direct {v1, v4, v5, v2, v3}, Lorg/mozilla/javascript/v8dtoa/CachedPowers$CachedPower;-><init>(JSS)V

    const/16 v2, 0x34

    aput-object v1, v0, v2

    new-instance v1, Lorg/mozilla/javascript/v8dtoa/CachedPowers$CachedPower;

    const/16 v2, 0x142

    const/16 v3, 0x74

    const-wide v4, -0x5d925c66651088b6L    # -7.595502866903672E-143

    invoke-direct {v1, v4, v5, v2, v3}, Lorg/mozilla/javascript/v8dtoa/CachedPowers$CachedPower;-><init>(JSS)V

    const/16 v2, 0x35

    aput-object v1, v0, v2

    new-instance v1, Lorg/mozilla/javascript/v8dtoa/CachedPowers$CachedPower;

    const/16 v2, 0x15c

    const/16 v3, 0x7c

    const-wide v4, -0xdf687844b82947bL    # -2.1229822382340004E241

    invoke-direct {v1, v4, v5, v2, v3}, Lorg/mozilla/javascript/v8dtoa/CachedPowers$CachedPower;-><init>(JSS)V

    const/16 v2, 0x36

    aput-object v1, v0, v2

    new-instance v1, Lorg/mozilla/javascript/v8dtoa/CachedPowers$CachedPower;

    const/16 v2, 0x177

    const/16 v3, 0x84

    const-wide v4, -0x4bab1b5e8622e789L    # -1.3313844388339742E-56

    invoke-direct {v1, v4, v5, v2, v3}, Lorg/mozilla/javascript/v8dtoa/CachedPowers$CachedPower;-><init>(JSS)V

    const/16 v2, 0x37

    aput-object v1, v0, v2

    new-instance v1, Lorg/mozilla/javascript/v8dtoa/CachedPowers$CachedPower;

    const/16 v2, 0x192

    const/16 v3, 0x8c

    const-wide v4, -0x79a4796da4643a3eL

    invoke-direct {v1, v4, v5, v2, v3}, Lorg/mozilla/javascript/v8dtoa/CachedPowers$CachedPower;-><init>(JSS)V

    const/16 v2, 0x38

    aput-object v1, v0, v2

    new-instance v1, Lorg/mozilla/javascript/v8dtoa/CachedPowers$CachedPower;

    const/16 v2, 0x1ac

    const/16 v3, 0x94

    const-wide v4, -0x37caac3a3769a2c3L    # -7.257282579865988E39

    invoke-direct {v1, v4, v5, v2, v3}, Lorg/mozilla/javascript/v8dtoa/CachedPowers$CachedPower;-><init>(JSS)V

    const/16 v2, 0x39

    aput-object v1, v0, v2

    new-instance v1, Lorg/mozilla/javascript/v8dtoa/CachedPowers$CachedPower;

    const/16 v2, 0x1c7

    const/16 v3, 0x9c

    const-wide v4, -0x6ad54ba305685f4dL

    invoke-direct {v1, v4, v5, v2, v3}, Lorg/mozilla/javascript/v8dtoa/CachedPowers$CachedPower;-><init>(JSS)V

    const/16 v2, 0x3a

    aput-object v1, v0, v2

    new-instance v1, Lorg/mozilla/javascript/v8dtoa/CachedPowers$CachedPower;

    const/16 v2, 0x1e1

    const/16 v3, 0xa4

    const-wide v4, -0x21b96042665fa01dL    # -1.4125279610281668E146

    invoke-direct {v1, v4, v5, v2, v3}, Lorg/mozilla/javascript/v8dtoa/CachedPowers$CachedPower;-><init>(JSS)V

    const/16 v2, 0x3b

    aput-object v1, v0, v2

    new-instance v1, Lorg/mozilla/javascript/v8dtoa/CachedPowers$CachedPower;

    const/16 v2, 0x1fc

    const/16 v3, 0xac

    const-wide v4, -0x5a643dcb24c673dbL

    invoke-direct {v1, v4, v5, v2, v3}, Lorg/mozilla/javascript/v8dtoa/CachedPowers$CachedPower;-><init>(JSS)V

    const/16 v2, 0x3c

    aput-object v1, v0, v2

    new-instance v1, Lorg/mozilla/javascript/v8dtoa/CachedPowers$CachedPower;

    const/16 v2, 0x216

    const/16 v3, 0xb4

    const-wide v4, -0x939658d5c6760a4L

    invoke-direct {v1, v4, v5, v2, v3}, Lorg/mozilla/javascript/v8dtoa/CachedPowers$CachedPower;-><init>(JSS)V

    const/16 v2, 0x3d

    aput-object v1, v0, v2

    new-instance v1, Lorg/mozilla/javascript/v8dtoa/CachedPowers$CachedPower;

    const/16 v2, 0x231

    const/16 v3, 0xbc

    const-wide v4, -0x482340acab164132L    # -1.320014277353474E-39

    invoke-direct {v1, v4, v5, v2, v3}, Lorg/mozilla/javascript/v8dtoa/CachedPowers$CachedPower;-><init>(JSS)V

    const/16 v2, 0x3e

    aput-object v1, v0, v2

    new-instance v1, Lorg/mozilla/javascript/v8dtoa/CachedPowers$CachedPower;

    const/16 v2, 0x24c

    const/16 v3, 0xc4

    const-wide v4, -0x77030ce80dddbe1eL

    invoke-direct {v1, v4, v5, v2, v3}, Lorg/mozilla/javascript/v8dtoa/CachedPowers$CachedPower;-><init>(JSS)V

    const/16 v2, 0x3f

    aput-object v1, v0, v2

    new-instance v1, Lorg/mozilla/javascript/v8dtoa/CachedPowers$CachedPower;

    const/16 v2, 0x266

    const/16 v3, 0xcc

    const-wide v4, -0x33df31642ca3875bL    # -5.274982909952618E58

    invoke-direct {v1, v4, v5, v2, v3}, Lorg/mozilla/javascript/v8dtoa/CachedPowers$CachedPower;-><init>(JSS)V

    const/16 v2, 0x40

    aput-object v1, v0, v2

    new-instance v1, Lorg/mozilla/javascript/v8dtoa/CachedPowers$CachedPower;

    const/16 v2, 0x281

    const/16 v3, 0xd4

    const-wide v4, -0x67e9a50c84deac21L

    invoke-direct {v1, v4, v5, v2, v3}, Lorg/mozilla/javascript/v8dtoa/CachedPowers$CachedPower;-><init>(JSS)V

    const/16 v2, 0x41

    aput-object v1, v0, v2

    new-instance v1, Lorg/mozilla/javascript/v8dtoa/CachedPowers$CachedPower;

    const/16 v2, 0x29b

    const/16 v3, 0xdc

    const-wide v4, -0x1d5f4a2368e0cfc6L    # -1.2317267793607207E167

    invoke-direct {v1, v4, v5, v2, v3}, Lorg/mozilla/javascript/v8dtoa/CachedPowers$CachedPower;-><init>(JSS)V

    const/16 v2, 0x42

    aput-object v1, v0, v2

    new-instance v1, Lorg/mozilla/javascript/v8dtoa/CachedPowers$CachedPower;

    const/16 v2, 0x2b6

    const/16 v3, 0xe4

    const-wide v4, -0x57262eaca31c4c6aL    # -6.709633619351549E-112

    invoke-direct {v1, v4, v5, v2, v3}, Lorg/mozilla/javascript/v8dtoa/CachedPowers$CachedPower;-><init>(JSS)V

    const/16 v2, 0x43

    aput-object v1, v0, v2

    new-instance v1, Lorg/mozilla/javascript/v8dtoa/CachedPowers$CachedPower;

    const/16 v2, 0x2d0

    const/16 v3, 0xec

    const-wide v4, -0x46483265b58bbc4L

    invoke-direct {v1, v4, v5, v2, v3}, Lorg/mozilla/javascript/v8dtoa/CachedPowers$CachedPower;-><init>(JSS)V

    const/16 v2, 0x44

    aput-object v1, v0, v2

    new-instance v1, Lorg/mozilla/javascript/v8dtoa/CachedPowers$CachedPower;

    const/16 v2, 0x2eb

    const/16 v3, 0xf4

    const-wide v4, -0x4489b3b3585bbbf0L    # -2.9511216385201906E-22

    invoke-direct {v1, v4, v5, v2, v3}, Lorg/mozilla/javascript/v8dtoa/CachedPowers$CachedPower;-><init>(JSS)V

    const/16 v2, 0x45

    aput-object v1, v0, v2

    new-instance v1, Lorg/mozilla/javascript/v8dtoa/CachedPowers$CachedPower;

    const/16 v2, 0x306

    const/16 v3, 0xfc

    const-wide v4, -0x7454711049bf63e6L    # -1.879432716722633E-252

    invoke-direct {v1, v4, v5, v2, v3}, Lorg/mozilla/javascript/v8dtoa/CachedPowers$CachedPower;-><init>(JSS)V

    const/16 v2, 0x46

    aput-object v1, v0, v2

    new-instance v1, Lorg/mozilla/javascript/v8dtoa/CachedPowers$CachedPower;

    const/16 v2, 0x320

    const/16 v3, 0x104

    const-wide v4, -0x2fe010ef59a87bd4L    # -9.244217386926419E77

    invoke-direct {v1, v4, v5, v2, v3}, Lorg/mozilla/javascript/v8dtoa/CachedPowers$CachedPower;-><init>(JSS)V

    const/16 v2, 0x47

    aput-object v1, v0, v2

    new-instance v1, Lorg/mozilla/javascript/v8dtoa/CachedPowers$CachedPower;

    const/16 v2, 0x33b

    const/16 v3, 0x10c

    const-wide v4, -0x64ef5b1a166eced7L

    invoke-direct {v1, v4, v5, v2, v3}, Lorg/mozilla/javascript/v8dtoa/CachedPowers$CachedPower;-><init>(JSS)V

    const/16 v2, 0x48

    aput-object v1, v0, v2

    new-instance v1, Lorg/mozilla/javascript/v8dtoa/CachedPowers$CachedPower;

    const/16 v2, 0x355

    const/16 v3, 0x114

    const-wide v4, -0x18ef64045e63f363L    # -2.890738792238544E188

    invoke-direct {v1, v4, v5, v2, v3}, Lorg/mozilla/javascript/v8dtoa/CachedPowers$CachedPower;-><init>(JSS)V

    const/16 v2, 0x49

    aput-object v1, v0, v2

    new-instance v1, Lorg/mozilla/javascript/v8dtoa/CachedPowers$CachedPower;

    const/16 v2, 0x370

    const/16 v3, 0x11c

    const-wide v4, -0x53d7df269dc40bd7L    # -5.648048561783085E-96

    invoke-direct {v1, v4, v5, v2, v3}, Lorg/mozilla/javascript/v8dtoa/CachedPowers$CachedPower;-><init>(JSS)V

    const/16 v2, 0x4a

    aput-object v1, v0, v2

    new-instance v1, Lorg/mozilla/javascript/v8dtoa/CachedPowers$CachedPower;

    const/16 v2, 0x38b

    const/16 v3, 0x124

    const-wide v4, -0x7fbbb4a18558307bL

    invoke-direct {v1, v4, v5, v2, v3}, Lorg/mozilla/javascript/v8dtoa/CachedPowers$CachedPower;-><init>(JSS)V

    const/16 v2, 0x4b

    aput-object v1, v0, v2

    new-instance v1, Lorg/mozilla/javascript/v8dtoa/CachedPowers$CachedPower;

    const/16 v2, 0x3a5

    const/16 v3, 0x12c

    const-wide v4, -0x40de1bbffc5322d3L    # -1.365020887875516E-4

    invoke-direct {v1, v4, v5, v2, v3}, Lorg/mozilla/javascript/v8dtoa/CachedPowers$CachedPower;-><init>(JSS)V

    const/16 v2, 0x4c

    aput-object v1, v0, v2

    new-instance v1, Lorg/mozilla/javascript/v8dtoa/CachedPowers$CachedPower;

    const/16 v2, 0x3c0

    const/16 v3, 0x134

    const-wide v4, -0x719863d0a1bb0071L

    invoke-direct {v1, v4, v5, v2, v3}, Lorg/mozilla/javascript/v8dtoa/CachedPowers$CachedPower;-><init>(JSS)V

    const/16 v2, 0x4d

    aput-object v1, v0, v2

    new-instance v1, Lorg/mozilla/javascript/v8dtoa/CachedPowers$CachedPower;

    const/16 v2, 0x3da

    const/16 v3, 0x13c

    const-wide v4, -0x2bcce862637347bfL    # -4.078079573321233E97

    invoke-direct {v1, v4, v5, v2, v3}, Lorg/mozilla/javascript/v8dtoa/CachedPowers$CachedPower;-><init>(JSS)V

    const/16 v2, 0x4e

    aput-object v1, v0, v2

    new-instance v1, Lorg/mozilla/javascript/v8dtoa/CachedPowers$CachedPower;

    const/16 v2, 0x3f5

    const/16 v3, 0x144

    const-wide v4, -0x61e6246d4b1ce457L    # -1.122567288590934E-163

    invoke-direct {v1, v4, v5, v2, v3}, Lorg/mozilla/javascript/v8dtoa/CachedPowers$CachedPower;-><init>(JSS)V

    const/16 v2, 0x4f

    aput-object v1, v0, v2

    new-instance v1, Lorg/mozilla/javascript/v8dtoa/CachedPowers$CachedPower;

    const/16 v2, 0x40f

    const/16 v3, 0x14c

    const-wide v4, -0x1469409145208827L    # -1.8696317485595454E210

    invoke-direct {v1, v4, v5, v2, v3}, Lorg/mozilla/javascript/v8dtoa/CachedPowers$CachedPower;-><init>(JSS)V

    const/16 v2, 0x50

    aput-object v1, v0, v2

    new-instance v1, Lorg/mozilla/javascript/v8dtoa/CachedPowers$CachedPower;

    const/16 v2, 0x42a

    const/16 v3, 0x154

    const-wide v4, -0x5078fdc4640f1195L    # -9.702500096513226E-80

    invoke-direct {v1, v4, v5, v2, v3}, Lorg/mozilla/javascript/v8dtoa/CachedPowers$CachedPower;-><init>(JSS)V

    const/16 v2, 0x51

    aput-object v1, v0, v2

    sput-object v0, Lorg/mozilla/javascript/v8dtoa/CachedPowers;->CACHED_POWERS:[Lorg/mozilla/javascript/v8dtoa/CachedPowers$CachedPower;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static getCachedPower(IIILorg/mozilla/javascript/v8dtoa/DiyFp;)I
    .locals 2

    sub-int/2addr p1, p0

    add-int/lit8 p1, p1, 0x40

    add-int/lit8 p1, p1, -0x1

    int-to-double p0, p1

    const-wide v0, 0x3fd34413509f79feL    # 0.30102999566398114

    mul-double p0, p0, v0

    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p0

    double-to-int p0, p0

    add-int/lit16 p0, p0, 0x134

    add-int/lit8 p0, p0, -0x1

    div-int/lit8 p0, p0, 0x8

    add-int/lit8 p0, p0, 0x1

    sget-object p1, Lorg/mozilla/javascript/v8dtoa/CachedPowers;->CACHED_POWERS:[Lorg/mozilla/javascript/v8dtoa/CachedPowers$CachedPower;

    aget-object p0, p1, p0

    iget-wide p1, p0, Lorg/mozilla/javascript/v8dtoa/CachedPowers$CachedPower;->significand:J

    invoke-virtual {p3, p1, p2}, Lorg/mozilla/javascript/v8dtoa/DiyFp;->setF(J)V

    iget-short p1, p0, Lorg/mozilla/javascript/v8dtoa/CachedPowers$CachedPower;->binaryExponent:S

    invoke-virtual {p3, p1}, Lorg/mozilla/javascript/v8dtoa/DiyFp;->setE(I)V

    iget-short p0, p0, Lorg/mozilla/javascript/v8dtoa/CachedPowers$CachedPower;->decimalExponent:S

    return p0
.end method
