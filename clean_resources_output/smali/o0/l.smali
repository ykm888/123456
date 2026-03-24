.class public abstract Lo0/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo0/l$a;,
        Lo0/l$d;,
        Lo0/l$b;,
        Lo0/l$c;
    }
.end annotation


# static fields
.field public static final a:Lo0/l$c;

.field public static final b:Lo0/l$a;

.field public static final c:Lo0/l$b;

.field public static final d:Lo0/l$d;

.field public static final e:Lo0/l$b;

.field public static final f:Lf0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf0/g<",
            "Lo0/l;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo0/l$c;

    invoke-direct {v0}, Lo0/l$c;-><init>()V

    sput-object v0, Lo0/l;->a:Lo0/l$c;

    new-instance v0, Lo0/l$a;

    invoke-direct {v0}, Lo0/l$a;-><init>()V

    sput-object v0, Lo0/l;->b:Lo0/l$a;

    new-instance v0, Lo0/l$b;

    invoke-direct {v0}, Lo0/l$b;-><init>()V

    sput-object v0, Lo0/l;->c:Lo0/l$b;

    new-instance v1, Lo0/l$d;

    invoke-direct {v1}, Lo0/l$d;-><init>()V

    sput-object v1, Lo0/l;->d:Lo0/l$d;

    sput-object v0, Lo0/l;->e:Lo0/l$b;

    const-string v1, "com.bumptech.glide.load.resource.bitmap.Downsampler.DownsampleStrategy"

    invoke-static {v1, v0}, Lf0/g;->a(Ljava/lang/String;Ljava/lang/Object;)Lf0/g;

    move-result-object v0

    sput-object v0, Lo0/l;->f:Lf0/g;

    const/4 v0, 0x1

    sput-boolean v0, Lo0/l;->g:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(IIII)I
.end method

.method public abstract b(IIII)F
.end method
